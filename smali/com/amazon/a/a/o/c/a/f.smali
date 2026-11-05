.class public Lcom/amazon/a/a/o/c/a/f;
.super Ljava/io/ObjectInputStream;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/o/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/o/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amazon/a/a/o/c/a/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/amazon/a/a/o/c/a/a;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c/a/f;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/amazon/a/a/o/c/a/a;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/amazon/a/a/o/c/a/a;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c/a/f;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/o/c/a/a;)Lcom/amazon/a/a/o/c/a/f;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/regex/Pattern;)Lcom/amazon/a/a/o/c/a/f;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/amazon/a/a/o/c/a/e;

    invoke-direct {v1, p1}, Lcom/amazon/a/a/o/c/a/e;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/Class;)Lcom/amazon/a/a/o/c/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amazon/a/a/o/c/a/f;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Lcom/amazon/a/a/o/c/a/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v4, v2}, Lcom/amazon/a/a/o/c/a/c;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/f;
    .locals 5

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 33
    iget-object v3, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    new-instance v4, Lcom/amazon/a/a/o/c/a/g;

    invoke-direct {v4, v2}, Lcom/amazon/a/a/o/c/a/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance p0, Ljava/io/InvalidClassException;

    const-string v0, "Class name not accepted: "

    .line 30
    invoke-static {v0, p1}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/amazon/a/a/o/c/a/a;)Lcom/amazon/a/a/o/c/a/f;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/util/regex/Pattern;)Lcom/amazon/a/a/o/c/a/f;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    new-instance v1, Lcom/amazon/a/a/o/c/a/e;

    invoke-direct {v1, p1}, Lcom/amazon/a/a/o/c/a/e;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Ljava/lang/Class;)Lcom/amazon/a/a/o/c/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amazon/a/a/o/c/a/f;"
        }
    .end annotation

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 59
    iget-object v3, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    new-instance v4, Lcom/amazon/a/a/o/c/a/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/amazon/a/a/o/c/a/c;-><init>([Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/f;
    .locals 5

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 61
    iget-object v3, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    new-instance v4, Lcom/amazon/a/a/o/c/a/g;

    invoke-direct {v4, v2}, Lcom/amazon/a/a/o/c/a/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/c/a/f;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
