.class public final Lql/z;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lll/a;


# static fields
.field public static final a:Lql/z;

.field public static final b:Lql/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lql/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql/z;->a:Lql/z;

    .line 7
    .line 8
    sget-object v0, Lql/y;->b:Lql/y;

    .line 9
    .line 10
    sput-object v0, Lql/z;->b:Lql/y;

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
    new-instance p0, Lql/x;

    .line 8
    .line 9
    sget-object v0, Lpl/b1;->a:Lpl/b1;

    .line 10
    .line 11
    sget-object v1, Lql/n;->a:Lql/n;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/a;->c(Lll/a;Lll/a;)Lpl/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lpl/a;->deserialize(Lol/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lql/x;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
    sget-object p0, Lql/z;->b:Lql/y;

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
    .locals 1

    .line 1
    check-cast p2, Lql/x;

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
    sget-object p0, Lpl/b1;->a:Lpl/b1;

    .line 13
    .line 14
    sget-object v0, Lql/n;->a:Lql/n;

    .line 15
    .line 16
    invoke-static {p0, v0}, La/a;->c(Lll/a;Lll/a;)Lpl/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Lpl/g0;->serialize(Lol/d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
