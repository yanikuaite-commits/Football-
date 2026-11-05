.class public Lxg/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/gson/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Lcom/google/gson/e;Lbh/a;)Lcom/google/gson/q;
    .locals 1

    .line 1
    iget-object p0, p2, Lbh/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    new-instance p2, Lbh/a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->c(Lbh/a;)Lcom/google/gson/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lxg/b;

    .line 47
    .line 48
    invoke-static {p0}, Lwg/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p1, p2, p0}, Lxg/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method
