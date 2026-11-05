.class public final Ls0/l;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# static fields
.field public static final a:Ls0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/l;->a:Ls0/l;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/b1;

    .line 2
    .line 3
    check-cast p2, Lu0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lu0/q;

    .line 11
    .line 12
    const p0, -0x44d2bf44

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lu0/q;->Y(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ls0/c;->a:Ls0/c;

    .line 19
    .line 20
    sget-object p3, Ls0/c;->b:Ls0/c;

    .line 21
    .line 22
    invoke-interface {p1, p0, p3}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x43

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lw/y;->d:Lv5/m;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v2, v1, p0, p1}, Lw/e;->p(IILw/x;I)Lw/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1, p3, p0}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Ls0/c;->c:Ls0/c;

    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x7

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p0, p1}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lw/y;->d:Lv5/m;

    .line 62
    .line 63
    new-instance p1, Lw/i1;

    .line 64
    .line 65
    const/16 p3, 0x53

    .line 66
    .line 67
    invoke-direct {p1, p3, v2, p0}, Lw/i1;-><init>(IILw/x;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p2, v1}, Lu0/q;->q(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
