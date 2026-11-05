.class public abstract Lcom/revenuecat/purchases/rules/Value;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/rules/Value$ArrayValue;,
        Lcom/revenuecat/purchases/rules/Value$BoolValue;,
        Lcom/revenuecat/purchases/rules/Value$FloatValue;,
        Lcom/revenuecat/purchases/rules/Value$IntValue;,
        Lcom/revenuecat/purchases/rules/Value$Null;,
        Lcom/revenuecat/purchases/rules/Value$ObjectValue;,
        Lcom/revenuecat/purchases/rules/Value$StringValue;,
        Lcom/revenuecat/purchases/rules/Value$Undefined;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/Value;",
        "",
        "()V",
        "isTruthy",
        "",
        "isTruthy$purchases_defaultsRelease",
        "()Z",
        "toNumberOrNull",
        "",
        "toNumberOrNull$purchases_defaultsRelease",
        "()Ljava/lang/Double;",
        "ArrayValue",
        "BoolValue",
        "FloatValue",
        "IntValue",
        "Null",
        "ObjectValue",
        "StringValue",
        "Undefined",
        "Lcom/revenuecat/purchases/rules/Value$ArrayValue;",
        "Lcom/revenuecat/purchases/rules/Value$BoolValue;",
        "Lcom/revenuecat/purchases/rules/Value$FloatValue;",
        "Lcom/revenuecat/purchases/rules/Value$IntValue;",
        "Lcom/revenuecat/purchases/rules/Value$Null;",
        "Lcom/revenuecat/purchases/rules/Value$ObjectValue;",
        "Lcom/revenuecat/purchases/rules/Value$StringValue;",
        "Lcom/revenuecat/purchases/rules/Value$Undefined;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/rules/Value;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final isTruthy$purchases_defaultsRelease()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;->getValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$IntValue;->getValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long p0, v3, v5

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$FloatValue;->getValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmpg-double v0, v3, v5

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_1
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$FloatValue;->getValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    return v2

    .line 84
    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$StringValue;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-lez p0, :cond_8

    .line 99
    .line 100
    return v1

    .line 101
    :cond_8
    return v2

    .line 102
    :cond_9
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;->getItems()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    instance-of p0, p0, Lcom/revenuecat/purchases/rules/Value$ObjectValue;

    .line 121
    .line 122
    if-eqz p0, :cond_c

    .line 123
    .line 124
    return v1

    .line 125
    :cond_c
    invoke-static {}, Lc2/e0;->c()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return p0
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
.end method

.method public final toNumberOrNull$purchases_defaultsRelease()Ljava/lang/Double;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v3, p0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;->getValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$IntValue;->getValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$FloatValue;->getValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$StringValue;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lxk/o;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {p0}, Lxk/u;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    instance-of v0, p0, Lcom/revenuecat/purchases/rules/Value$ObjectValue;

    .line 115
    .line 116
    :goto_0
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-static {p0}, Lcom/revenuecat/purchases/rules/ValueKt;->jsString(Lcom/revenuecat/purchases/rules/Value;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lxk/o;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const/4 v1, 0x0

    .line 138
    :goto_1
    if-eqz v1, :cond_a

    .line 139
    .line 140
    :goto_2
    return-object v2

    .line 141
    :cond_a
    invoke-static {p0}, Lxk/u;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_b
    invoke-static {}, Lc2/e0;->c()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0
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
.end method
