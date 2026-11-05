.class public final synthetic Lcom/google/android/gms/internal/ads/iw1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/iw1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final synthetic run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/by1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/m2;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/by1;->q:Lcom/google/android/gms/internal/ads/a4;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/c2;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/by1;->z:Lcom/google/android/gms/internal/ads/m2;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m2;->zza()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/by1;->A:J

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/by1;->H:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m2;->zza()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v1, v6, v2

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/by1;->B:Z

    .line 56
    .line 57
    if-eq v5, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x7

    .line 61
    :goto_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/by1;->C:I

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/by1;->v:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/by1;->f:Lcom/google/android/gms/internal/ads/dy1;

    .line 68
    .line 69
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/by1;->A:J

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/google/android/gms/internal/ads/dy1;->s(JLcom/google/android/gms/internal/ads/m2;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by1;->r()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/qa0;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qa0;->zza(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/kw1;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/google/android/gms/internal/ads/r80;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw1;->w:Lcom/google/android/gms/internal/ads/yp1;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kw1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/wq1;->k(Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/yp1;I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
