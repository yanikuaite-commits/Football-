.class public final Lck/d;
.super Lck/f;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpk/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lck/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck/d;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lck/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lck/f;->b:I

    .line 13
    .line 14
    iget p1, p1, Lck/g;->h:I

    .line 15
    .line 16
    iput p1, p0, Lck/f;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lck/f;->c()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lck/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lck/f;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lck/f;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lck/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lck/g;

    .line 14
    .line 15
    iget v2, v1, Lck/g;->f:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lck/f;->a:I

    .line 22
    .line 23
    iput v0, p0, Lck/f;->b:I

    .line 24
    .line 25
    iget-object v0, v1, Lck/g;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lck/f;->b:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Lck/f;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lv5/m;->m()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lck/f;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lck/f;->a:I

    .line 47
    .line 48
    iget-object v1, p0, Lck/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lck/g;

    .line 51
    .line 52
    iget v2, v1, Lck/g;->f:I

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    iput v2, p0, Lck/f;->a:I

    .line 59
    .line 60
    iput v0, p0, Lck/f;->b:I

    .line 61
    .line 62
    iget-object v1, v1, Lck/g;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Lck/f;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Lck/f;->b()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lck/f;->a:I

    .line 79
    .line 80
    iget-object v1, p0, Lck/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lck/g;

    .line 83
    .line 84
    iget v2, v1, Lck/g;->f:I

    .line 85
    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    iput v2, p0, Lck/f;->a:I

    .line 91
    .line 92
    iput v0, p0, Lck/f;->b:I

    .line 93
    .line 94
    new-instance v2, Lck/e;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lck/e;-><init>(Lck/g;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lck/f;->c()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, Lv5/m;->m()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
