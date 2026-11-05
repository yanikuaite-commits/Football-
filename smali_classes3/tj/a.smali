.class public final enum Ltj/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final enum b:Ltj/a;

.field public static final enum c:Ltj/a;

.field public static final enum d:Ltj/a;

.field public static final enum e:Ltj/a;

.field public static final enum f:Ltj/a;

.field public static final enum g:Ltj/a;

.field public static final enum h:Ltj/a;

.field public static final enum i:Ltj/a;

.field public static final enum j:Ltj/a;

.field public static final enum k:Ltj/a;

.field public static final enum l:Ltj/a;

.field public static final enum m:Ltj/a;

.field public static final synthetic n:[Ltj/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Ltj/a;

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ltj/a;->b:Ltj/a;

    .line 10
    .line 11
    new-instance v2, Ltj/a;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ltj/a;->c:Ltj/a;

    .line 20
    .line 21
    new-instance v0, Ltj/a;

    .line 22
    .line 23
    const-string v4, "INVALID_STREAM"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, v4, v5, v3}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ltj/a;

    .line 30
    .line 31
    const-string v6, "UNSUPPORTED_VERSION"

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-direct {v4, v6, v7, v3}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ltj/a;

    .line 38
    .line 39
    const-string v8, "STREAM_IN_USE"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    invoke-direct {v6, v8, v9, v3}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object v8, v6

    .line 46
    new-instance v6, Ltj/a;

    .line 47
    .line 48
    const-string v9, "STREAM_ALREADY_CLOSED"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    invoke-direct {v6, v9, v10, v3}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ltj/a;

    .line 55
    .line 56
    const-string v9, "INTERNAL_ERROR"

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    invoke-direct {v3, v9, v11, v5}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Ltj/a;->d:Ltj/a;

    .line 63
    .line 64
    move-object v5, v8

    .line 65
    new-instance v8, Ltj/a;

    .line 66
    .line 67
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 68
    .line 69
    const/4 v12, 0x7

    .line 70
    invoke-direct {v8, v9, v12, v7}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Ltj/a;->e:Ltj/a;

    .line 74
    .line 75
    new-instance v9, Ltj/a;

    .line 76
    .line 77
    const-string v7, "STREAM_CLOSED"

    .line 78
    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    invoke-direct {v9, v7, v13, v10}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Ltj/a;->f:Ltj/a;

    .line 85
    .line 86
    new-instance v10, Ltj/a;

    .line 87
    .line 88
    const-string v7, "FRAME_TOO_LARGE"

    .line 89
    .line 90
    const/16 v14, 0x9

    .line 91
    .line 92
    invoke-direct {v10, v7, v14, v11}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v10, Ltj/a;->g:Ltj/a;

    .line 96
    .line 97
    new-instance v11, Ltj/a;

    .line 98
    .line 99
    const-string v7, "REFUSED_STREAM"

    .line 100
    .line 101
    const/16 v15, 0xa

    .line 102
    .line 103
    invoke-direct {v11, v7, v15, v12}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v11, Ltj/a;->h:Ltj/a;

    .line 107
    .line 108
    new-instance v12, Ltj/a;

    .line 109
    .line 110
    const-string v7, "CANCEL"

    .line 111
    .line 112
    const/16 v15, 0xb

    .line 113
    .line 114
    invoke-direct {v12, v7, v15, v13}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v12, Ltj/a;->i:Ltj/a;

    .line 118
    .line 119
    new-instance v13, Ltj/a;

    .line 120
    .line 121
    const-string v7, "COMPRESSION_ERROR"

    .line 122
    .line 123
    const/16 v15, 0xc

    .line 124
    .line 125
    invoke-direct {v13, v7, v15, v14}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v13, Ltj/a;->j:Ltj/a;

    .line 129
    .line 130
    new-instance v14, Ltj/a;

    .line 131
    .line 132
    const-string v7, "CONNECT_ERROR"

    .line 133
    .line 134
    const/16 v15, 0xd

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-direct {v14, v7, v15, v0}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v14, Ltj/a;->k:Ltj/a;

    .line 144
    .line 145
    new-instance v0, Ltj/a;

    .line 146
    .line 147
    const-string v7, "ENHANCE_YOUR_CALM"

    .line 148
    .line 149
    const/16 v15, 0xe

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-direct {v0, v7, v15, v1}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Ltj/a;->l:Ltj/a;

    .line 159
    .line 160
    new-instance v1, Ltj/a;

    .line 161
    .line 162
    const-string v7, "INADEQUATE_SECURITY"

    .line 163
    .line 164
    const/16 v15, 0xf

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-direct {v1, v7, v15, v0}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Ltj/a;->m:Ltj/a;

    .line 174
    .line 175
    new-instance v0, Ltj/a;

    .line 176
    .line 177
    const-string v7, "HTTP_1_1_REQUIRED"

    .line 178
    .line 179
    const/16 v15, 0x10

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-direct {v0, v7, v15, v1}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ltj/a;

    .line 189
    .line 190
    const/16 v7, 0x11

    .line 191
    .line 192
    const/4 v15, -0x1

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v0, "INVALID_CREDENTIALS"

    .line 196
    .line 197
    invoke-direct {v1, v0, v7, v15}, Ltj/a;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    move-object v7, v3

    .line 201
    move-object/from16 v15, v17

    .line 202
    .line 203
    move-object/from16 v3, v19

    .line 204
    .line 205
    move-object/from16 v17, v16

    .line 206
    .line 207
    move-object/from16 v16, v18

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v1, v20

    .line 212
    .line 213
    filled-new-array/range {v1 .. v18}, [Ltj/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Ltj/a;->n:[Ltj/a;

    .line 218
    .line 219
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltj/a;->a:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/a;
    .locals 1

    .line 1
    const-class v0, Ltj/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/a;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Ltj/a;
    .locals 1

    .line 1
    sget-object v0, Ltj/a;->n:[Ltj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltj/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj/a;

    .line 8
    .line 9
    return-object v0
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
.end method
