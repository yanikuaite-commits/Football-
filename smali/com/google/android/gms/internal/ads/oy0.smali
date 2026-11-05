.class public final synthetic Lcom/google/android/gms/internal/ads/oy0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/py0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/oy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/py0;

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
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/py0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/py0;->b:Lcom/google/android/gms/internal/ads/qy0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/od;->B0()Lcom/google/android/gms/internal/ads/bd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x4000

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bd;->g(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl1;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qy0;->b(Ljava/lang/String;Z[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/py0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py0;->g:Lcom/google/android/gms/internal/ads/o11;

    .line 50
    .line 51
    const/16 v1, 0x65

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o11;->a(I)Lcom/google/android/gms/internal/ads/n11;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n11;->n()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py0;->e:Lcom/google/android/gms/internal/ads/bd;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/py0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/py0;->b:Lcom/google/android/gms/internal/ads/qy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl1;->b()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/qy0;->d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/xd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/yd;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl1;->b()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/od;->B0()Lcom/google/android/gms/internal/ads/bd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v4, 0x1000

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/bd;->g(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl1;->b()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/qy0;->b(Ljava/lang/String;Z[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n11;->p()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/n11;->o(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n11;->p()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
