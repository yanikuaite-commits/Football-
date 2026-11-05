.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzch;->zzb()Ljava/util/Map;

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
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzM:Lcom/google/android/recaptcha/internal/zzvs;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzN:Lcom/google/android/recaptcha/internal/zzvs;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzO:Lcom/google/android/recaptcha/internal/zzvs;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzP:Lcom/google/android/recaptcha/internal/zzvs;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcom/google/android/recaptcha/internal/zzvs;->zzr:Lcom/google/android/recaptcha/internal/zzvs;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v0

    .line 97
    :catch_0
    sget-object p0, Lbk/x;->a:Lbk/x;

    .line 98
    .line 99
    return-object p0
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

.method private static final zzb()Ljava/util/Map;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzb:Lcom/google/android/recaptcha/internal/zzvs;

    .line 7
    .line 8
    new-instance v2, Lak/l;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    .line 19
    .line 20
    new-instance v3, Lak/l;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    .line 31
    .line 32
    new-instance v4, Lak/l;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zze:Lcom/google/android/recaptcha/internal/zzvs;

    .line 43
    .line 44
    new-instance v5, Lak/l;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzf:Lcom/google/android/recaptcha/internal/zzvs;

    .line 55
    .line 56
    new-instance v6, Lak/l;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzg:Lcom/google/android/recaptcha/internal/zzvs;

    .line 67
    .line 68
    new-instance v7, Lak/l;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzh:Lcom/google/android/recaptcha/internal/zzvs;

    .line 79
    .line 80
    new-instance v8, Lak/l;

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzi:Lcom/google/android/recaptcha/internal/zzvs;

    .line 91
    .line 92
    new-instance v9, Lak/l;

    .line 93
    .line 94
    invoke-direct {v9, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzj:Lcom/google/android/recaptcha/internal/zzvs;

    .line 104
    .line 105
    new-instance v10, Lak/l;

    .line 106
    .line 107
    invoke-direct {v10, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzk:Lcom/google/android/recaptcha/internal/zzvs;

    .line 117
    .line 118
    new-instance v11, Lak/l;

    .line 119
    .line 120
    invoke-direct {v11, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzl:Lcom/google/android/recaptcha/internal/zzvs;

    .line 130
    .line 131
    new-instance v12, Lak/l;

    .line 132
    .line 133
    invoke-direct {v12, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzm:Lcom/google/android/recaptcha/internal/zzvs;

    .line 143
    .line 144
    new-instance v13, Lak/l;

    .line 145
    .line 146
    invoke-direct {v13, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzn:Lcom/google/android/recaptcha/internal/zzvs;

    .line 156
    .line 157
    new-instance v14, Lak/l;

    .line 158
    .line 159
    invoke-direct {v14, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzo:Lcom/google/android/recaptcha/internal/zzvs;

    .line 169
    .line 170
    new-instance v15, Lak/l;

    .line 171
    .line 172
    invoke-direct {v15, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzp:Lcom/google/android/recaptcha/internal/zzvs;

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    new-instance v2, Lak/l;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/recaptcha/internal/zzvs;->zzq:Lcom/google/android/recaptcha/internal/zzvs;

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    new-instance v2, Lak/l;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v18, v17

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    move-object/from16 v16, v18

    .line 212
    .line 213
    filled-new-array/range {v2 .. v17}, [Lak/l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbk/a0;->V([Lak/l;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x11

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzs:Lcom/google/android/recaptcha/internal/zzvs;

    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzr:Lcom/google/android/recaptcha/internal/zzvs;

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzt:Lcom/google/android/recaptcha/internal/zzvs;

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzu:Lcom/google/android/recaptcha/internal/zzvs;

    .line 261
    .line 262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x14

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzv:Lcom/google/android/recaptcha/internal/zzvs;

    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x15

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzw:Lcom/google/android/recaptcha/internal/zzvs;

    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x17

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzy:Lcom/google/android/recaptcha/internal/zzvs;

    .line 294
    .line 295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v2, 0x1e

    .line 301
    .line 302
    if-lt v1, v2, :cond_0

    .line 303
    .line 304
    const/16 v2, 0x19

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzA:Lcom/google/android/recaptcha/internal/zzvs;

    .line 311
    .line 312
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_0
    const/16 v2, 0x1f

    .line 316
    .line 317
    if-lt v1, v2, :cond_1

    .line 318
    .line 319
    const/16 v2, 0x20

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzH:Lcom/google/android/recaptcha/internal/zzvs;

    .line 326
    .line 327
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x1d

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzE:Lcom/google/android/recaptcha/internal/zzvs;

    .line 337
    .line 338
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_1
    const/16 v2, 0x21

    .line 342
    .line 343
    if-lt v1, v2, :cond_2

    .line 344
    .line 345
    const/16 v1, 0x23

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzK:Lcom/google/android/recaptcha/internal/zzvs;

    .line 352
    .line 353
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x22

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzJ:Lcom/google/android/recaptcha/internal/zzvs;

    .line 363
    .line 364
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Lcom/google/android/recaptcha/internal/zzvs;->zzI:Lcom/google/android/recaptcha/internal/zzvs;

    .line 372
    .line 373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_2
    return-object v0
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
.end method
