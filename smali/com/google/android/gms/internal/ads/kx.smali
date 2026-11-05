.class public final synthetic Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/kx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/jx;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jx;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/jx;->f:F

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jx;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx;->i:Lcom/google/android/gms/internal/ads/oy;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/tt1;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/ga0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tt1;->c:Lcom/google/android/gms/internal/ads/os1;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/os1;->n1(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "Trying to set volume before player is initialized."

    .line 51
    .line 52
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->i()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->e:Lcom/google/android/gms/internal/ads/bx;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bx;->c:Z

    .line 76
    .line 77
    sget-object v1, Lfa/n0;->l:Lfa/i0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0xfa

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/ax;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ax;-><init>(Lcom/google/android/gms/internal/ads/cx;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->g()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->f()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->h()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void

    .line 127
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->k()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void

    .line 137
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->e()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
    .line 149
    .line 150
.end method
