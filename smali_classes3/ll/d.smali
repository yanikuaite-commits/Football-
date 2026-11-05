.class public final Lll/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lll/a;


# instance fields
.field public final a:Lkotlin/jvm/internal/e;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/e;[Lvk/c;[Lll/a;[Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lll/d;->a:Lkotlin/jvm/internal/e;

    .line 5
    .line 6
    sget-object v0, Lbk/v;->a:Lbk/v;

    .line 7
    .line 8
    iput-object v0, p0, Lll/d;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Le7/g;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1, p1, p0}, Le7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lak/j;->b:Lak/j;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lak/a;->d(Lak/j;Lok/a;)Lak/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lll/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    array-length v0, p4

    .line 26
    if-ne p1, v0, :cond_5

    .line 27
    .line 28
    array-length p1, p3

    .line 29
    array-length p2, p4

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    aget-object v2, p4, v0

    .line 45
    .line 46
    new-instance v3, Lak/l;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lbk/a0;->b0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lll/d;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lll/a;

    .line 95
    .line 96
    invoke-interface {p4}, Lll/a;->getDescriptor()Lnl/e;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4}, Lnl/e;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p5, "Multiple sealed subclasses of \'"

    .line 126
    .line 127
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lll/d;->a:Lkotlin/jvm/internal/e;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "\' have the same serial name \'"

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, "\': \'"

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p3, "\', \'"

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x27

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p3}, Lbk/a0;->R(I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_4

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lll/a;

    .line 234
    .line 235
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iput-object p1, p0, Lll/d;->e:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lll/d;->b:Ljava/util/List;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-virtual {p2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, " should be marked @Serializable"

    .line 256
    .line 257
    const-string p2, "All subclasses of sealed class "

    .line 258
    .line 259
    invoke-static {p0, p1, p2}, Lfg/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    throw p0
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


# virtual methods
.method public final a()Lvk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lll/d;->a:Lkotlin/jvm/internal/e;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final deserialize(Lol/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lol/c;->a(Lnl/e;)Lol/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1, v4}, Lol/a;->i(Lnl/e;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lll/e;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "unknown class"

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {p0, p1, v3}, Lkb/a;->A(Lll/d;Lol/a;Ljava/lang/String;)Lll/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p1, v5, v4, v2, v1}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 79
    .line 80
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3, v4}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lol/a;->c(Lnl/e;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    const-string p0, "Polymorphic value has not been read for class "

    .line 101
    .line 102
    invoke-static {p0, v3}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
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

.method public final getDescriptor()Lnl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lll/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lak/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/e;

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
.end method

.method public final serialize(Lol/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lkb/a;->B(Lll/d;Lol/d;Ljava/lang/Object;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lnl/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, v2, v4, v3}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, p0, v2, v0, p2}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lol/b;->c(Lnl/e;)V

    .line 44
    .line 45
    .line 46
    return-void
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
