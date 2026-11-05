.class public final Ld0/u;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final b:Lu0/e1;

.field public final c:Lu0/e1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lf0/e0;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Ld0/u;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lu0/e1;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lu0/e1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ld0/u;->b:Lu0/e1;

    .line 15
    .line 16
    new-instance p3, Lu0/e1;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lu0/e1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ld0/u;->c:Lu0/e1;

    .line 22
    .line 23
    new-instance p2, Lf0/e0;

    .line 24
    .line 25
    const/16 p3, 0x1e

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-direct {p2, p1, p3, v0}, Lf0/e0;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ld0/u;->f:Lf0/e0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lu0/e1;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lu0/e1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ld0/u;->b:Lu0/e1;

    .line 44
    .line 45
    new-instance p3, Lu0/e1;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lu0/e1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ld0/u;->c:Lu0/e1;

    .line 51
    .line 52
    new-instance p2, Lf0/e0;

    .line 53
    .line 54
    const/16 p3, 0x5a

    .line 55
    .line 56
    const/16 v0, 0xc8

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0}, Lf0/e0;-><init>(III)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ld0/u;->f:Lf0/e0;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Ld0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld0/u;->b:Lu0/e1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu0/e1;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld0/u;->f:Lf0/e0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf0/e0;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld0/u;->c:Lu0/e1;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lu0/e1;->m(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Index should be non-negative ("

    .line 29
    .line 30
    const/16 p2, 0x29

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lv5/m;->d(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    int-to-float v0, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ld0/u;->b:Lu0/e1;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lu0/e1;->m(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ld0/u;->f:Lf0/e0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lf0/e0;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ld0/u;->c:Lu0/e1;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lu0/e1;->m(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "Index should be non-negative ("

    .line 59
    .line 60
    const/16 p2, 0x29

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lv5/m;->d(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
