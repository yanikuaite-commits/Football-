.class public abstract Lrj/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsj/k;->e:Lsj/k;

    .line 2
    .line 3
    filled-new-array {v0}, [Lsj/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrj/r;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILsj/b;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spec"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 22
    .line 23
    iget-object p1, p4, Lsj/b;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lsj/m;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p4, Lsj/b;->c:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lsj/m;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lfe/f;

    .line 53
    .line 54
    invoke-direct {v2, p4}, Lfe/f;-><init>(Lsj/b;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v2, Lfe/f;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iput-object p3, v2, Lfe/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v2, Lfe/f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    iget-boolean p1, v2, Lfe/f;->a:Z

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object p3, v2, Lfe/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v2, Lfe/f;->d:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_2
    new-instance p1, Lsj/b;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lsj/b;-><init>(Lfe/f;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lsj/b;->c:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lsj/b;->b:[Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, Lrj/o;->c:Lrj/o;

    .line 109
    .line 110
    iget-boolean p4, p4, Lsj/b;->d:Z

    .line 111
    .line 112
    sget-object v1, Lrj/r;->a:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    move-object p3, v1

    .line 117
    :cond_4
    invoke-virtual {p1, p0, p2, p3}, Lrj/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p3, "http/1.0"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    sget-object p3, Lsj/k;->b:Lsj/k;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string p3, "http/1.1"

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    sget-object p3, Lsj/k;->c:Lsj/k;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string p3, "h2"

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    sget-object p3, Lsj/k;->e:Lsj/k;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string p3, "spdy/3.1"

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    sget-object p3, Lsj/k;->d:Lsj/k;

    .line 163
    .line 164
    :goto_3
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    new-instance p4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Only "

    .line 171
    .line 172
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " are supported, but negotiated protocol is %s"

    .line 179
    .line 180
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-static {p1, p4, p3}, Ldd/b;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lsj/d;->a:Lsj/d;

    .line 191
    .line 192
    const-string p3, "["

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_8

    .line 199
    .line 200
    const-string p3, "]"

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_8

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    sub-int/2addr p3, v0

    .line 213
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object p3, p2

    .line 219
    :goto_4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p1, p3, p4}, Lsj/d;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 231
    .line 232
    const-string p1, "Cannot verify hostname: "

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_a
    const-string p0, "Unexpected protocol: "

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    const/4 p0, 0x0

    .line 252
    return-object p0

    .line 253
    :cond_b
    const-string p0, "no TLS versions for cleartext connections"

    .line 254
    .line 255
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const-string p0, "no cipher suites for cleartext connections"

    .line 260
    .line 261
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5
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
