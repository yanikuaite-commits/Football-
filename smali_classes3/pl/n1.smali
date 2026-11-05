.class public final Lpl/n1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lll/a;


# static fields
.field public static final a:Lpl/n1;

.field public static final b:Lpl/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/n1;->a:Lpl/n1;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Lpl/a1;->a:Lpl/a1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpl/o0;->a(Ljava/lang/String;Lll/a;)Lpl/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpl/n1;->b:Lpl/a0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpl/n1;->b:Lpl/a0;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lol/c;->A(Lnl/e;)Lol/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lol/c;->D()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Lak/z;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lak/z;-><init>(S)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lpl/n1;->b:Lpl/a0;

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
    .locals 0

    .line 1
    check-cast p2, Lak/z;

    .line 2
    .line 3
    iget-short p0, p2, Lak/z;->a:S

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lpl/n1;->b:Lpl/a0;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lol/d;->z(Lnl/e;)Lol/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lol/d;->h(S)V

    .line 15
    .line 16
    .line 17
    return-void
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
