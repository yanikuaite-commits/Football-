.class public final Lcom/google/android/gms/internal/ads/te0;
.super Lcom/google/android/gms/internal/ads/rv0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/je0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->ja:Lcom/google/android/gms/internal/ads/ok;

    .line 2
    .line 3
    sget-object v1, Lca/s;->e:Lca/s;

    .line 4
    .line 5
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 6
    .line 7
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, p1, v0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget v4, p1, v3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget p1, p1, v5

    .line 33
    .line 34
    const v5, 0x411ce80a

    .line 35
    .line 36
    .line 37
    div-float/2addr v2, v5

    .line 38
    div-float/2addr v4, v5

    .line 39
    div-float/2addr p1, v5

    .line 40
    mul-float/2addr v2, v2

    .line 41
    mul-float/2addr v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    mul-float/2addr p1, p1

    .line 44
    add-float/2addr p1, v4

    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float p1, v4

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->ka:Lcom/google/android/gms/internal/ads/ok;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lba/o;->C:Lba/o;

    .line 68
    .line 69
    iget-object p1, p1, Lba/o;->k:Lib/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/te0;->d:J

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->la:Lcom/google/android/gms/internal/ads/ok;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v8, p1

    .line 93
    add-long/2addr v6, v8

    .line 94
    cmp-long p1, v6, v4

    .line 95
    .line 96
    if-gtz p1, :cond_2

    .line 97
    .line 98
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/te0;->d:J

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->ma:Lcom/google/android/gms/internal/ads/ok;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v8, p1

    .line 113
    add-long/2addr v6, v8

    .line 114
    cmp-long p1, v6, v4

    .line 115
    .line 116
    if-gez p1, :cond_1

    .line 117
    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/te0;->e:I

    .line 119
    .line 120
    :cond_1
    const-string p1, "Shake detected."

    .line 121
    .line 122
    invoke-static {p1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/te0;->d:J

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/gms/internal/ads/te0;->e:I

    .line 128
    .line 129
    add-int/2addr p1, v3

    .line 130
    iput p1, p0, Lcom/google/android/gms/internal/ads/te0;->e:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->f:Lcom/google/android/gms/internal/ads/je0;

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->na:Lcom/google/android/gms/internal/ads/ok;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v0, :cond_2

    .line 149
    .line 150
    new-instance p1, Lca/m2;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p1, v0}, Lca/m2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/ie0;->c:Lcom/google/android/gms/internal/ads/ie0;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/je0;->e(Lca/p1;Lcom/google/android/gms/internal/ads/ie0;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->ja:Lcom/google/android/gms/internal/ads/ok;

    .line 3
    .line 4
    sget-object v1, Lca/s;->e:Lca/s;

    .line 5
    .line 6
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "sensor"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 44
    .line 45
    invoke-static {v0}, Lga/j;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->c:Landroid/hardware/Sensor;

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/te0;->g:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/te0;->c:Landroid/hardware/Sensor;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, Lba/o;->C:Lba/o;

    .line 73
    .line 74
    iget-object v0, v0, Lba/o;->k:Lib/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->la:Lcom/google/android/gms/internal/ads/ok;

    .line 84
    .line 85
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    sub-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/te0;->d:J

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/te0;->g:Z

    .line 102
    .line 103
    const-string v0, "Listening for shake gestures."

    .line 104
    .line 105
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
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
