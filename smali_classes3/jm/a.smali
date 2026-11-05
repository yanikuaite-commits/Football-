.class public final synthetic Ljm/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljm/m;

.field public final synthetic b:Lgj/m0;


# direct methods
.method public synthetic constructor <init>(Ljm/m;Lgj/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/a;->a:Ljm/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljm/a;->b:Lgj/m0;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljm/a;->b:Lgj/m0;

    .line 2
    .line 3
    iget-object p0, p0, Ljm/a;->a:Ljm/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljm/m;->e(Ljm/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljm/m;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljm/m;->b:Lim/j;

    .line 16
    .line 17
    iget-boolean v1, p0, Ljm/m;->p:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljm/m;->g:Ljm/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljm/h;->getDuration()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lak/l;

    .line 44
    .line 45
    const-string v3, "value"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v2}, [Lak/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbk/a0;->Q([Lak/l;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Le7/d;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const-string v4, "audio.onDuration"

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v4, v3}, Le7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lim/k;->a(Lok/a;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Ljm/m;->q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljm/m;->h()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v0, p0, Ljm/m;->r:I

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Ljm/m;->g:Ljm/h;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljm/h;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Ljm/m;->g:Ljm/h;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget p0, p0, Ljm/m;->r:I

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljm/h;->seekTo(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
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
.end method
