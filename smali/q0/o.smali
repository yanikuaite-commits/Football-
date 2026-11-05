.class public final Lq0/o;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# static fields
.field public static final b:Lq0/o;

.field public static final c:Lq0/o;

.field public static final d:Lq0/o;

.field public static final e:Lq0/o;

.field public static final f:Lq0/o;

.field public static final g:Lq0/o;

.field public static final h:Lq0/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq0/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/o;->b:Lq0/o;

    .line 9
    .line 10
    new-instance v0, Lq0/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq0/o;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq0/o;->c:Lq0/o;

    .line 17
    .line 18
    new-instance v0, Lq0/o;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq0/o;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq0/o;->d:Lq0/o;

    .line 25
    .line 26
    new-instance v0, Lq0/o;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lq0/o;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq0/o;->e:Lq0/o;

    .line 33
    .line 34
    new-instance v0, Lq0/o;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lq0/o;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lq0/o;->f:Lq0/o;

    .line 41
    .line 42
    new-instance v0, Lq0/o;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lq0/o;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lq0/o;->g:Lq0/o;

    .line 49
    .line 50
    new-instance v0, Lq0/o;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lq0/o;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lq0/o;->h:Lq0/o;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/o;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lq0/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance p0, Lq0/g3;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, v0, v1, p1}, Lq0/g3;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lo2/k0;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Ll2/y;

    .line 53
    .line 54
    sget-object p0, Ll2/w;->a:[Lvk/h;

    .line 55
    .line 56
    sget-object p0, Ll2/u;->l:Ll2/x;

    .line 57
    .line 58
    sget-object v0, Ll2/w;->a:[Lvk/h;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Ll2/x;->a(Ll2/y;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    check-cast p1, Ll2/y;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Ll2/y;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    check-cast p1, Ll2/y;

    .line 76
    .line 77
    invoke-static {p1, v0}, Ll2/w;->c(Ll2/y;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    check-cast p1, Ll2/y;

    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method
