.class public final synthetic Lcom/google/android/gms/internal/measurement/mc;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljd/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/mc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/mc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/ie;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/oe;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ie;->e:Lca/o;

    .line 23
    .line 24
    invoke-virtual {p0}, Lca/o;->v()Ljd/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/measurement/pc;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/pc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljd/k0;->d(Ljava/lang/Object;)Ljd/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/measurement/ld;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ld;->e:Ldd/q;

    .line 49
    .line 50
    invoke-interface {p0}, Ldd/q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {p0}, Ljd/k0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ldc/e;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/id;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/gd;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Ldc/e;Lcom/google/android/gms/internal/measurement/id;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/gms/internal/measurement/pa;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/pa;->a()Ljd/t0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljd/y0;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljd/y0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljd/t0;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/measurement/rc;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/measurement/eb;

    .line 97
    .line 98
    iget p1, p1, Lcom/google/android/gms/internal/measurement/eb;->a:I

    .line 99
    .line 100
    const/16 v0, 0x733d

    .line 101
    .line 102
    if-eq p1, v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x7361

    .line 105
    .line 106
    if-eq p1, v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x7362

    .line 109
    .line 110
    if-eq p1, v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x7363

    .line 113
    .line 114
    if-eq p1, v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x7364

    .line 117
    .line 118
    if-eq p1, v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x7365

    .line 121
    .line 122
    if-eq p1, v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x7366

    .line 125
    .line 126
    if-eq p1, v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x7367

    .line 129
    .line 130
    if-eq p1, v0, :cond_0

    .line 131
    .line 132
    const/16 v0, 0x7368

    .line 133
    .line 134
    if-ne p1, v0, :cond_1

    .line 135
    .line 136
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/rc;->h:Ldc/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Ldc/e;->M()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object p0, Ljd/n0;->b:Ljd/n0;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
