.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lvl/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lvl/j;->d:Lvl/j;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lrc/a0;->k(Ljava/lang/String;)Lvl/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http2/Http2;->a:Lvl/j;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 50
    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "%8s"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0x30

    .line 71
    .line 72
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    aput-object v4, v1, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    const-string v1, "END_STREAM"

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    filled-new-array {v3}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "PADDED"

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    aput-object v3, v0, v5

    .line 106
    .line 107
    aget v3, v1, v2

    .line 108
    .line 109
    or-int/lit8 v6, v3, 0x8

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    aget-object v3, v0, v3

    .line 117
    .line 118
    const-string v8, "|PADDED"

    .line 119
    .line 120
    invoke-static {v7, v3, v8}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v0, v6

    .line 125
    .line 126
    const-string v3, "END_HEADERS"

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    aput-object v3, v0, v6

    .line 130
    .line 131
    const-string v3, "PRIORITY"

    .line 132
    .line 133
    aput-object v3, v0, v4

    .line 134
    .line 135
    const-string v3, "END_HEADERS|PRIORITY"

    .line 136
    .line 137
    const/16 v7, 0x24

    .line 138
    .line 139
    aput-object v3, v0, v7

    .line 140
    .line 141
    filled-new-array {v6, v4, v7}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move v3, v2

    .line 146
    :goto_1
    const/4 v4, 0x3

    .line 147
    if-ge v3, v4, :cond_1

    .line 148
    .line 149
    aget v4, v0, v3

    .line 150
    .line 151
    aget v6, v1, v2

    .line 152
    .line 153
    sget-object v7, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 154
    .line 155
    or-int v9, v6, v4

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v11, v7, v6

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v11, 0x7c

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-object v12, v7, v4

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v7, v9

    .line 182
    .line 183
    or-int/2addr v9, v5

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    aget-object v6, v7, v6

    .line 190
    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    aget-object v4, v7, v4

    .line 198
    .line 199
    invoke-static {v10, v4, v8}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v7, v9

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v0, v0

    .line 211
    :goto_2
    if-ge v2, v0, :cond_3

    .line 212
    .line 213
    sget-object v1, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v3, v1, v2

    .line 216
    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    sget-object v3, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object v3, v3, v2

    .line 222
    .line 223
    aput-object v3, v1, v2

    .line 224
    .line 225
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    return-void
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
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p3, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p3, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p3, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p3, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p3, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p3, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p4, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v1, p4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p4

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    if-ne p3, v2, :cond_3

    .line 64
    .line 65
    and-int/lit8 v2, p4, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string p3, "HEADERS"

    .line 70
    .line 71
    const-string p4, "PUSH_PROMISE"

    .line 72
    .line 73
    invoke-static {v1, p3, p4}, Lxk/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    and-int/lit8 p3, p4, 0x20

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const-string p3, "PRIORITY"

    .line 85
    .line 86
    const-string p4, "COMPRESSED"

    .line 87
    .line 88
    invoke-static {v1, p3, p4}, Lxk/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p3, 0x1

    .line 96
    if-ne p4, p3, :cond_6

    .line 97
    .line 98
    const-string p3, "ACK"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    aget-object p3, v2, p4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    aget-object p3, v2, p4

    .line 105
    .line 106
    :goto_2
    if-eqz p0, :cond_8

    .line 107
    .line 108
    const-string p0, "<<"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string p0, ">>"

    .line 112
    .line 113
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
.end method
