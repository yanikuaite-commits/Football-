.class public abstract Lcom/google/android/gms/internal/ads/qw1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qw1;->a:Ljava/util/HashMap;

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
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/qw1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/lw1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/qw1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lbm/a;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lbm/a;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/qw1;->d(Lcom/google/android/gms/internal/ads/lw1;Lbm/a;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/av1;->g:Lcom/google/android/gms/internal/ads/av1;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/ow1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/pw1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    if-ge p0, p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-le p0, p1, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/gw1;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gw1;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "OMX.qti.audio.decoder.flac"

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/gms/internal/ads/gw1;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f41;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/f41;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object p0

    .line 110
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0
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
.end method

.method public static b(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/nw1;ZZ)Lcom/google/android/gms/internal/ads/b51;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/qw1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qw1;->c(Lcom/google/android/gms/internal/ads/nw1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qw1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/d41;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/c41;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/a41;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a41;->b(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/a41;->b(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c41;->f()Lcom/google/android/gms/internal/ads/b51;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method

.method public static c(Lcom/google/android/gms/internal/ads/nw1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i90;->b(Lcom/google/android/gms/internal/ads/nw1;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
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

.method public static d(Lcom/google/android/gms/internal/ads/lw1;Lbm/a;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbm/a;->b:I

    .line 6
    .line 7
    const-string v3, "secure-playback"

    .line 8
    .line 9
    const-string v4, "tunneled-playback"

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const-string v6, " ("

    .line 14
    .line 15
    const-string v7, "Failed to query codec "

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lw1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v1, Lbm/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, [Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    new-instance v10, Landroid/media/MediaCodecList;

    .line 31
    .line 32
    invoke-direct {v10, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iput-object v10, v1, Lbm/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v10, v1, Lbm/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, [Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    array-length v10, v10

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_0
    if-ge v12, v10, :cond_14

    .line 48
    .line 49
    iget-object v13, v1, Lbm/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, [Landroid/media/MediaCodecInfo;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    new-instance v13, Landroid/media/MediaCodecList;

    .line 56
    .line 57
    invoke-direct {v13, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iput-object v13, v1, Lbm/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    iget-object v13, v1, Lbm/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, [Landroid/media/MediaCodecInfo;

    .line 69
    .line 70
    aget-object v13, v13, v12

    .line 71
    .line 72
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    move/from16 v17, v2

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_2

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    array-length v11, v15

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-ge v1, v11, :cond_5

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    aget-object v1, v15, v16

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v1, "video/dolby-vision"

    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 125
    .line 126
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const-string v1, "video/hevcdv"

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    const-string v1, "OMX.RTK.video.decoder"

    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 145
    .line 146
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v1, v11

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_3
    const-string v1, "video/dv_hevc"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const-string v1, "video/mv-hevc"

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 167
    .line 168
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 175
    .line 176
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    :cond_a
    const-string v1, "video/x-mvhevc"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    const-string v1, "audio/alac"

    .line 186
    .line 187
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    const-string v1, "OMX.lge.alac.decoder"

    .line 194
    .line 195
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const-string v1, "audio/x-lg-alac"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    const-string v1, "audio/flac"

    .line 205
    .line 206
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    const-string v1, "OMX.lge.flac.decoder"

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    const-string v1, "audio/x-lg-flac"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    const-string v1, "audio/ac3"

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const-string v1, "OMX.lge.ac3.decoder"

    .line 232
    .line 233
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 240
    .line 241
    :goto_4
    if-eqz v1, :cond_2

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    :try_start_2
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/lw1;->c:Z

    .line 258
    .line 259
    if-nez v11, :cond_e

    .line 260
    .line 261
    if-nez v17, :cond_2

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    if-nez v16, :cond_f

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    :goto_5
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    move/from16 v17, v2

    .line 277
    .line 278
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/lw1;->b:Z

    .line 279
    .line 280
    if-nez v2, :cond_10

    .line 281
    .line 282
    if-nez v16, :cond_13

    .line 283
    .line 284
    :cond_10
    if-eqz v2, :cond_11

    .line 285
    .line 286
    if-eqz v11, :cond_13

    .line 287
    .line 288
    move/from16 v11, v18

    .line 289
    .line 290
    :cond_11
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 298
    .line 299
    .line 300
    if-eq v2, v11, :cond_12

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_12
    invoke-static {v14, v9, v1, v15, v0}, Lcom/google/android/gms/internal/ads/gw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lcom/google/android/gms/internal/ads/gw1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :catch_1
    move-exception v0

    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    :goto_6
    :try_start_3
    const-string v2, "MediaCodecUtil"

    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-int/lit8 v3, v3, 0x18

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    add-int/2addr v3, v4

    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g70;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 363
    :cond_13
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move/from16 v2, v17

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_14
    return-object v8

    .line 374
    :catch_2
    move-exception v0

    .line 375
    new-instance v1, Lcom/google/android/gms/internal/ads/mw1;

    .line 376
    .line 377
    const-string v2, "Failed to query underlying media codecs"

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1
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
.end method
