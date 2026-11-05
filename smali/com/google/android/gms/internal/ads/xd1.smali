.class public final Lcom/google/android/gms/internal/ads/xd1;
.super Lcom/google/android/gms/internal/ads/p31;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj1;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/ft;

.field public final j:Lcom/google/android/gms/internal/ads/ft;

.field public k:Lcom/google/android/gms/internal/ads/oa1;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/ft;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p31;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xd1;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Lcom/google/android/gms/internal/ads/ft;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ft;

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/ft;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/oa1;)J
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/oa1;

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/xd1;->q:J

    .line 10
    .line 11
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/xd1;->p:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->j(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    :try_start_0
    const-string v13, "Too many redirects: "

    .line 18
    .line 19
    new-instance v2, Ljava/net/URL;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oa1;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/oa1;->d:J

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/oa1;->c:J

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-wide v5, v4

    .line 35
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/oa1;->c:J

    .line 36
    .line 37
    move-wide v7, v5

    .line 38
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/oa1;->d:J

    .line 39
    .line 40
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/xd1;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 41
    .line 42
    move-wide/from16 v16, v10

    .line 43
    .line 44
    move-wide/from16 v18, v7

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa1;->b:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/xd1;->o(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    add-int/lit8 v11, v1, 0x1

    .line 66
    .line 67
    const/16 v8, 0x14

    .line 68
    .line 69
    if-gt v1, v8, :cond_1c

    .line 70
    .line 71
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa1;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/xd1;->o(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v7, "Location"

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v10, 0x12c

    .line 91
    .line 92
    if-eq v9, v10, :cond_1

    .line 93
    .line 94
    const/16 v10, 0x12d

    .line 95
    .line 96
    if-eq v9, v10, :cond_1

    .line 97
    .line 98
    const/16 v10, 0x12e

    .line 99
    .line 100
    if-eq v9, v10, :cond_1

    .line 101
    .line 102
    const/16 v10, 0x12f

    .line 103
    .line 104
    if-eq v9, v10, :cond_1

    .line 105
    .line 106
    const/16 v10, 0x133

    .line 107
    .line 108
    if-eq v9, v10, :cond_1

    .line 109
    .line 110
    const/16 v10, 0x134

    .line 111
    .line 112
    if-ne v9, v10, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v9, 0x0

    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_2
    move-object v2, v8

    .line 118
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xd1;->l:Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v1, Lcom/google/android/gms/internal/ads/xd1;->o:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 127
    .line 128
    .line 129
    iget v3, v1, Lcom/google/android/gms/internal/ads/xd1;->o:I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const-string v5, "Content-Range"

    .line 133
    .line 134
    const/16 v6, 0xc8

    .line 135
    .line 136
    const-wide/16 v7, -0x1

    .line 137
    .line 138
    if-lt v3, v6, :cond_3

    .line 139
    .line 140
    const/16 v9, 0x12b

    .line 141
    .line 142
    if-le v3, v9, :cond_4

    .line 143
    .line 144
    :cond_3
    move-wide/from16 v20, v7

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget v3, v1, Lcom/google/android/gms/internal/ads/xd1;->o:I

    .line 152
    .line 153
    if-ne v3, v6, :cond_5

    .line 154
    .line 155
    cmp-long v3, v18, v16

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    :cond_5
    move-wide/from16 v18, v16

    .line 160
    .line 161
    :cond_6
    const-string v3, "Content-Encoding"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "gzip"

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    cmp-long v6, v14, v7

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/xd1;->p:J

    .line 180
    .line 181
    move/from16 v26, v12

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_7
    const-string v6, "Content-Length"

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v9, Lcom/google/android/gms/internal/ads/zj1;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    const-string v9, "] ["

    .line 198
    .line 199
    const-string v10, "Inconsistent headers ["

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const-string v13, "HttpUtil"

    .line 206
    .line 207
    const-string v14, "]"

    .line 208
    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    move-wide/from16 v27, v20

    .line 216
    .line 217
    move-wide/from16 v20, v7

    .line 218
    .line 219
    move-wide/from16 v7, v27

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    new-instance v15, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1c

    .line 233
    .line 234
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v11, "Unexpected Content-Length ["

    .line 238
    .line 239
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/g70;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    move-wide/from16 v20, v7

    .line 256
    .line 257
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_c

    .line 262
    .line 263
    sget-object v11, Lcom/google/android/gms/internal/ads/zj1;->a:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_c

    .line 274
    .line 275
    const/4 v15, 0x2

    .line 276
    :try_start_4
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-eqz v15, :cond_b

    .line 281
    .line 282
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v22

    .line 286
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 296
    sub-long v22, v22, v24

    .line 297
    .line 298
    cmp-long v4, v7, v16

    .line 299
    .line 300
    const-wide/16 v24, 0x1

    .line 301
    .line 302
    move/from16 v26, v12

    .line 303
    .line 304
    move-object v11, v13

    .line 305
    add-long v12, v22, v24

    .line 306
    .line 307
    if-gez v4, :cond_9

    .line 308
    .line 309
    move-wide v7, v12

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    cmp-long v4, v7, v12

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/lit8 v4, v4, 0x19

    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    add-int/2addr v4, v15

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    new-instance v15, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    goto :goto_4

    .line 368
    :catch_2
    move/from16 v26, v12

    .line 369
    .line 370
    move-object v11, v13

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    move/from16 v26, v12

    .line 373
    .line 374
    move-object v11, v13

    .line 375
    throw v4

    .line 376
    :cond_b
    move/from16 v26, v12

    .line 377
    .line 378
    move-object v11, v13

    .line 379
    throw v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 380
    :catch_3
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1b

    .line 391
    .line 392
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v4, "Unexpected Content-Range ["

    .line 396
    .line 397
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/g70;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    move/from16 v26, v12

    .line 415
    .line 416
    :cond_d
    :goto_4
    cmp-long v4, v7, v20

    .line 417
    .line 418
    if-eqz v4, :cond_e

    .line 419
    .line 420
    sub-long v7, v7, v18

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    move-wide/from16 v7, v20

    .line 424
    .line 425
    :goto_5
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/xd1;->p:J

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    move/from16 v26, v12

    .line 429
    .line 430
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/xd1;->p:J

    .line 431
    .line 432
    :goto_6
    const/16 v4, 0x7d0

    .line 433
    .line 434
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xd1;->m:Ljava/io/InputStream;

    .line 439
    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 443
    .line 444
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xd1;->m:Ljava/io/InputStream;

    .line 445
    .line 446
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xd1;->m:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 450
    .line 451
    :cond_10
    move/from16 v2, v26

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :catch_4
    move-exception v0

    .line 455
    move/from16 v2, v26

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/xd1;->n:Z

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 461
    .line 462
    .line 463
    cmp-long v0, v18, v16

    .line 464
    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    const/16 v0, 0x1000

    .line 469
    .line 470
    :try_start_7
    new-array v0, v0, [B

    .line 471
    .line 472
    move-wide/from16 v2, v18

    .line 473
    .line 474
    :goto_8
    cmp-long v5, v2, v16

    .line 475
    .line 476
    if-lez v5, :cond_14

    .line 477
    .line 478
    const-wide/16 v5, 0x1000

    .line 479
    .line 480
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    long-to-int v5, v5

    .line 485
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xd1;->m:Ljava/io/InputStream;

    .line 486
    .line 487
    sget-object v7, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-virtual {v6, v0, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_13

    .line 503
    .line 504
    const/4 v6, -0x1

    .line 505
    if-eq v5, v6, :cond_12

    .line 506
    .line 507
    int-to-long v6, v5

    .line 508
    sub-long/2addr v2, v6

    .line 509
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/p31;->m(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :catch_5
    move-exception v0

    .line 514
    goto :goto_a

    .line 515
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/tg1;

    .line 516
    .line 517
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tg1;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/tg1;

    .line 522
    .line 523
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/io/IOException;II)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 533
    :cond_14
    :goto_9
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/xd1;->p:J

    .line 534
    .line 535
    return-wide v0

    .line 536
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xd1;->q()V

    .line 537
    .line 538
    .line 539
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tg1;

    .line 540
    .line 541
    if-eqz v1, :cond_15

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/gms/internal/ads/tg1;

    .line 544
    .line 545
    throw v0

    .line 546
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/tg1;

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    invoke-direct {v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/io/IOException;II)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xd1;->q()V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/google/android/gms/internal/ads/tg1;

    .line 557
    .line 558
    invoke-direct {v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/io/IOException;II)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :goto_c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    iget v3, v1, Lcom/google/android/gms/internal/ads/xd1;->o:I

    .line 566
    .line 567
    const/16 v6, 0x1a0

    .line 568
    .line 569
    if-ne v3, v6, :cond_19

    .line 570
    .line 571
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v5, Lcom/google/android/gms/internal/ads/zj1;->a:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_17

    .line 582
    .line 583
    :cond_16
    const/4 v5, 0x1

    .line 584
    goto :goto_d

    .line 585
    :cond_17
    sget-object v5, Lcom/google/android/gms/internal/ads/zj1;->b:Ljava/util/regex/Pattern;

    .line 586
    .line 587
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    goto :goto_e

    .line 610
    :goto_d
    move-wide/from16 v7, v20

    .line 611
    .line 612
    :goto_e
    cmp-long v3, v18, v7

    .line 613
    .line 614
    if-nez v3, :cond_19

    .line 615
    .line 616
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/xd1;->n:Z

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 619
    .line 620
    .line 621
    cmp-long v0, v14, v20

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    return-wide v14

    .line 626
    :cond_18
    return-wide v16

    .line 627
    :cond_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w51;->a(Ljava/io/InputStream;)[B

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :catch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 641
    .line 642
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xd1;->q()V

    .line 643
    .line 644
    .line 645
    iget v0, v1, Lcom/google/android/gms/internal/ads/xd1;->o:I

    .line 646
    .line 647
    if-ne v0, v6, :cond_1b

    .line 648
    .line 649
    new-instance v4, Lcom/google/android/gms/internal/ads/d91;

    .line 650
    .line 651
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/d91;-><init>()V

    .line 652
    .line 653
    .line 654
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/pi1;

    .line 655
    .line 656
    iget v1, v1, Lcom/google/android/gms/internal/ads/xd1;->o:I

    .line 657
    .line 658
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/pi1;-><init>(ILcom/google/android/gms/internal/ads/d91;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :catch_7
    move-exception v0

    .line 663
    goto :goto_11

    .line 664
    :goto_10
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/xd1;->p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move v1, v11

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v12, 0x1

    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_1c
    move-object/from16 v1, p0

    .line 677
    .line 678
    new-instance v0, Lcom/google/android/gms/internal/ads/tg1;

    .line 679
    .line 680
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 681
    .line 682
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    add-int/2addr v3, v8

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/16 v3, 0x7d1

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/io/IOException;II)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 716
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xd1;->q()V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tg1;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/tg1;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final e([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xd1;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xd1;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/xd1;->q:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xd1;->q:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p31;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tg1;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/tg1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
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

.method public final o(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/xd1;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Lcom/google/android/gms/internal/ads/ft;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft;->f()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/ft;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft;->f()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p8, p2, v0

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "bytes="

    .line 97
    .line 98
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "-"

    .line 105
    .line 106
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long v0, p4, v2

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    add-long/2addr p2, p4

    .line 114
    add-long/2addr p2, v2

    .line 115
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string p3, "Range"

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->h:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    const-string p2, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    if-eq p0, p6, :cond_6

    .line 140
    .line 141
    const-string p0, "identity"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p0, "gzip"

    .line 145
    .line 146
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 147
    .line 148
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    sget p0, Lcom/google/android/gms/internal/ads/oa1;->f:I

    .line 159
    .line 160
    const-string p0, "GET"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    return-object p1
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final p(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/tg1;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xd1;->e:Z

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/tg1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x28

    .line 78
    .line 79
    invoke-static {v2, v1, p2}, Lcom/google/gson/o;->f(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " to "

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ")"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/tg1;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/io/IOException;II)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/tg1;

    .line 126
    .line 127
    const-string p1, "Null location redirect"

    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    throw p0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/g70;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/oa1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method

.method public final zzd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/tg1;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->q()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->l:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/oa1;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->q()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->l:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/oa1;

    .line 61
    .line 62
    throw v2
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
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/g51;->g:Lcom/google/android/gms/internal/ads/g51;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hd1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hd1;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
