.class public final Lc0/x0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lc0/x0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lc0/x0;->b:F

    .line 4
    .line 5
    iput p2, p0, Lc0/x0;->c:F

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
    .locals 2

    .line 1
    iget v0, p0, Lc0/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf2/v1;

    .line 7
    .line 8
    const-string v0, "padding"

    .line 9
    .line 10
    iput-object v0, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lf2/v1;->c:Lbk/n;

    .line 13
    .line 14
    new-instance v0, Lc3/f;

    .line 15
    .line 16
    iget v1, p0, Lc0/x0;->b:F

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lc3/f;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const-string v1, "horizontal"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc3/f;

    .line 27
    .line 28
    iget p0, p0, Lc0/x0;->c:F

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lc3/f;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const-string p0, "vertical"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lf2/v1;

    .line 42
    .line 43
    const-string v0, "offset"

    .line 44
    .line 45
    iput-object v0, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lf2/v1;->c:Lbk/n;

    .line 48
    .line 49
    new-instance v0, Lc3/f;

    .line 50
    .line 51
    iget v1, p0, Lc0/x0;->b:F

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lc3/f;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const-string v1, "x"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lc3/f;

    .line 62
    .line 63
    iget p0, p0, Lc0/x0;->c:F

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lc3/f;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const-string p0, "y"

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
