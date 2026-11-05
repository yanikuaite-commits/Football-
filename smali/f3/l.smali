.class public final Lf3/l;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# static fields
.field public static final b:Lf3/l;

.field public static final c:Lf3/l;

.field public static final d:Lf3/l;

.field public static final e:Lf3/l;

.field public static final f:Lf3/l;

.field public static final g:Lf3/l;

.field public static final h:Lf3/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf3/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf3/l;->b:Lf3/l;

    .line 9
    .line 10
    new-instance v0, Lf3/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lf3/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf3/l;->c:Lf3/l;

    .line 17
    .line 18
    new-instance v0, Lf3/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lf3/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf3/l;->d:Lf3/l;

    .line 25
    .line 26
    new-instance v0, Lf3/l;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lf3/l;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf3/l;->e:Lf3/l;

    .line 33
    .line 34
    new-instance v0, Lf3/l;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lf3/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lf3/l;->f:Lf3/l;

    .line 41
    .line 42
    new-instance v0, Lf3/l;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lf3/l;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lf3/l;->g:Lf3/l;

    .line 49
    .line 50
    new-instance v0, Lf3/l;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lf3/l;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lf3/l;->h:Lf3/l;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lf3/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/g0;

    .line 7
    .line 8
    check-cast p2, Lc3/m;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Le2/g0;)Lf3/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 34
    .line 35
    :goto_1
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Le2/g0;

    .line 37
    .line 38
    check-cast p2, Lc6/g;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Le2/g0;)Lf3/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lf3/j;->setSavedStateRegistryOwner(Lc6/g;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Le2/g0;

    .line 51
    .line 52
    check-cast p2, Landroidx/lifecycle/w;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Le2/g0;)Lf3/r;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lf3/j;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Le2/g0;

    .line 65
    .line 66
    check-cast p2, Lc3/c;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Le2/g0;)Lf3/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lf3/j;->setDensity(Lc3/c;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Le2/g0;

    .line 79
    .line 80
    check-cast p2, Lg1/t;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Le2/g0;)Lf3/r;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Lf3/j;->setModifier(Lg1/t;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Le2/g0;

    .line 93
    .line 94
    check-cast p2, Lok/l;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Le2/g0;)Lf3/r;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Lf3/r;->setReleaseBlock(Lok/l;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Le2/g0;

    .line 107
    .line 108
    check-cast p2, Lok/l;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->b(Le2/g0;)Lf3/r;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p2}, Lf3/r;->setUpdateBlock(Lok/l;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
