.class public abstract Lmf/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lmf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmf/p;

    .line 2
    .line 3
    sget-object v2, Lmf/s;->a:Lmf/s;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v3, Lmf/s;

    .line 9
    .line 10
    const-string v4, "compare"

    .line 11
    .line 12
    const-string v5, "compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lmf/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmf/q;->a:Lmf/p;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static a(Lug/x2;Lug/x2;)Lmf/o;
    .locals 4

    .line 1
    sget-object v0, Lmf/o;->b:Lmf/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lmf/o;->d:Lmf/o;

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lmf/s;->z(Lug/x2;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Lmf/s;->z(Lug/x2;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    sget-object v1, Lmf/s;->a:Lmf/s;

    .line 27
    .line 28
    invoke-static {v2, p0, p1}, Lmf/s;->e(ILug/x2;Lug/x2;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lmf/o;->a:Lmf/o;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    if-lez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lmf/o;->c:Lmf/o;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    return-object v0

    .line 43
    :cond_5
    :goto_0
    return-object v1
    .line 44
.end method
