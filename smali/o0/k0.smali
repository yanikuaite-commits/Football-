.class public final Lo0/k0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3/c;

.field public final synthetic c:Lu0/z0;


# direct methods
.method public synthetic constructor <init>(Lc3/c;Lu0/z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/k0;->b:Lc3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lo0/k0;->c:Lu0/z0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo0/k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/k0;->c:Lu0/z0;

    .line 4
    .line 5
    iget-object p0, p0, Lo0/k0;->b:Lc3/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lok/a;

    .line 11
    .line 12
    new-instance v0, Lo0/j0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v2}, Lo0/j0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo0/k0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1, v2}, Lo0/k0;-><init>(Lc3/c;Lu0/z0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lx/u0;->a:Ll2/x;

    .line 24
    .line 25
    sget-object p0, Lx/z0;->c:Lx/z0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lo0/j0;Lo0/k0;Lx/z0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lc3/h;

    .line 34
    .line 35
    iget-wide v2, p1, Lc3/h;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lc3/h;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Lc3/c;->Z(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v2, v3}, Lc3/h;->a(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Lc3/c;->Z(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1, p0}, La/a;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    new-instance v0, Lc3/l;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lc3/l;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 85
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
