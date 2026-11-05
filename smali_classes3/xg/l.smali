.class public final Lxg/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/gson/r;


# static fields
.field public static final c:Lxg/k;

.field public static final d:Lxg/k;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg/l;->c:Lxg/k;

    .line 8
    .line 9
    new-instance v0, Lxg/k;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxg/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxg/l;->d:Lxg/k;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxg/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
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
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/gson/e;Lbh/a;Lvg/a;Z)Lcom/google/gson/q;
    .locals 6

    .line 1
    invoke-interface {p4}, Lvg/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbh/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lbh/a;Z)Lwg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lwg/n;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Lvg/a;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    instance-of p4, p1, Lcom/google/gson/q;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/gson/q;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of p4, p1, Lcom/google/gson/r;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/google/gson/r;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p4, p3, Lbh/a;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lxg/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/gson/r;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/r;->create(Lcom/google/gson/e;Lbh/a;)Lcom/google/gson/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of p0, p1, Lcom/google/gson/g;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/google/gson/g;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    sget-object p0, Lxg/l;->c:Lxg/k;

    .line 66
    .line 67
    :goto_0
    move-object v4, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p0, Lxg/l;->d:Lxg/k;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v0, Lxg/d0;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Lxg/d0;-><init>(Lcom/google/gson/g;Lcom/google/gson/e;Lbh/a;Lcom/google/gson/r;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object p1, v0

    .line 81
    :goto_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/gson/q;->a()Lcom/google/gson/p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object p1

    .line 91
    :cond_5
    move-object v3, p3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v3, Lbh/a;->b:Ljava/lang/reflect/Type;

    .line 101
    .line 102
    invoke-static {p1}, Lwg/g;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 107
    .line 108
    const-string p3, "Invalid attempt to bind an instance of "

    .line 109
    .line 110
    const-string p4, " as a @JsonAdapter for "

    .line 111
    .line 112
    invoke-static {p3, p0, p4, p1, p2}, Lokhttp3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
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
.end method

.method public final create(Lcom/google/gson/e;Lbh/a;)Lcom/google/gson/q;
    .locals 7

    .line 1
    iget-object v0, p2, Lbh/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lvg/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lvg/a;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Lxg/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lxg/l;->a(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/gson/e;Lbh/a;Lvg/a;Z)Lcom/google/gson/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

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
.end method
