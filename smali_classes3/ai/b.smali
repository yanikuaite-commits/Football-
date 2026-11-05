.class public final Lai/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lai/b;->a:I

    .line 16
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 17
    iput-object p1, p0, Lai/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lai/b;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lai/b;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lai/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rs0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lai/b;->a:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lai/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lai/b;->a:I

    iput-object p1, p0, Lai/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lai/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp9/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lp9/c;->j(Lp9/c;Landroid/net/Network;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llf/g;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Llf/g;->L(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lpj/c;

    .line 31
    .line 32
    iget-object p0, p0, Lpj/c;->b:Loj/m0;

    .line 33
    .line 34
    invoke-virtual {p0}, Loj/m0;->I()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/rs0;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rs0;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/ls0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ls0;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/ads/jw;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lai/c;

    .line 70
    .line 71
    iget-object v0, p0, Lai/c;->a:La0/c;

    .line 72
    .line 73
    iget-object v0, v0, La0/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, La0/c;->D(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lai/a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1, p0, p1}, Lai/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lai/c;->c:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lai/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpj/c;

    .line 15
    .line 16
    iget-object p0, p0, Lpj/c;->b:Loj/m0;

    .line 17
    .line 18
    invoke-virtual {p0}, Loj/m0;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lai/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, La7/x;->d()La7/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Le7/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbl/d;

    .line 30
    .line 31
    sget-object p1, Le7/a;->a:Le7/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbl/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/h11;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/h11;->c:Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :pswitch_3
    const-class p1, Lcom/google/android/gms/internal/ads/ve;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/internal/ads/ve;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw p0

    .line 64
    :pswitch_4
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lai/c;

    .line 67
    .line 68
    iget-object p1, p0, Lai/c;->a:La0/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, La0/c;->D(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lai/a;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, v0, p0, p1}, Lai/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lai/c;->c:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lai/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp9/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lp9/c;->j(Lp9/c;Landroid/net/Network;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llf/g;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Llf/g;->L(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, La7/x;->d()La7/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Le7/l;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbl/d;

    .line 45
    .line 46
    new-instance p1, Le7/b;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p1, v0}, Le7/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbl/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/h11;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    const/4 p0, 0x0

    .line 63
    :try_start_0
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/h11;->c:Landroid/net/NetworkCapabilities;

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_5
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/gms/internal/ads/rs0;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rs0;->b(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/gms/internal/ads/ls0;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ls0;->a(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/jw;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    const-class p1, Lcom/google/android/gms/internal/ads/ve;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_1
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/gms/internal/ads/ve;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    throw p0

    .line 114
    :pswitch_9
    iget-object p0, p0, Lai/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lai/c;

    .line 117
    .line 118
    new-instance p1, La7/p;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p1, p0, v0}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lai/c;->c:Landroid/os/Handler;

    .line 125
    .line 126
    const-wide/16 v0, 0x1f4

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method
