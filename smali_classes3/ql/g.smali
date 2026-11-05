.class public final Lql/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lll/a;


# static fields
.field public static final a:Lql/g;

.field public static final b:Lql/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lql/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql/g;->a:Lql/g;

    .line 7
    .line 8
    sget-object v0, Lql/f;->b:Lql/f;

    .line 9
    .line 10
    sput-object v0, Lql/g;->b:Lql/f;

    .line 11
    .line 12
    return-void
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
.method public final deserialize(Lol/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/support/v4/media/session/a;->g(Lol/c;)Lql/j;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lql/e;

    .line 8
    .line 9
    sget-object v0, Lql/n;->a:Lql/n;

    .line 10
    .line 11
    new-instance v1, Lpl/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpl/c;-><init>(Lll/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lpl/a;->e(Lol/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lql/e;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lql/g;->b:Lql/f;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final serialize(Lol/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lql/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/a;->e(Lol/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lql/n;->a:Lql/n;

    .line 13
    .line 14
    new-instance v0, Lpl/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpl/h0;-><init>(Lnl/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v0, v1}, Lol/d;->q(Lnl/e;I)Lol/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v0, v2, p0, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v0}, Lol/b;->c(Lnl/e;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
