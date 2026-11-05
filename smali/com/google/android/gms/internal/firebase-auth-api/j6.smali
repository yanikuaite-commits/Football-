.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/j6;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/k9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/ba;
.implements Lcom/google/android/gms/internal/firebase-auth-api/z9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/i9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/fa;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Lcom/google/android/gms/internal/firebase-auth-api/i;
    .locals 5

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->w()Lcom/google/android/gms/internal/firebase-auth-api/fd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    array-length v2, v0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->v(Lcom/google/android/gms/internal/firebase-auth-api/gd;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;->C:Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->W(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;->F:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->w()Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    array-length v2, v0

    .line 85
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->v(Lcom/google/android/gms/internal/firebase-auth-api/uc;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;->C:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->T(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;->F:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 122
    .line 123
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 129
    .line 130
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->C:Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->g0(Lcom/google/android/gms/internal/firebase-auth-api/x5;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->w()Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    array-length v2, v0

    .line 151
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/oc;

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->v(Lcom/google/android/gms/internal/firebase-auth-api/oc;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/oc;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->C:Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->T(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->F:Ljava/lang/Integer;

    .line 186
    .line 187
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 188
    .line 189
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->x()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->C:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->V(Lcom/google/android/gms/internal/firebase-auth-api/u5;)Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 210
    .line 211
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/fc;

    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->w(Lcom/google/android/gms/internal/firebase-auth-api/fc;Lcom/google/android/gms/internal/firebase-auth-api/lc;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x0

    .line 227
    array-length v2, v0

    .line 228
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/fc;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->v(Lcom/google/android/gms/internal/firebase-auth-api/fc;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->C:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->R(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->F:Ljava/lang/Integer;

    .line 263
    .line 264
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 265
    .line 266
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 272
    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->x()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->w()Lcom/google/android/gms/internal/firebase-auth-api/vb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->v()Lcom/google/android/gms/internal/firebase-auth-api/bc;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->C:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 286
    .line 287
    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/r5;->c:I

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 293
    .line 294
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 295
    .line 296
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->u(Lcom/google/android/gms/internal/firebase-auth-api/cc;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 309
    .line 310
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/wb;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->v(Lcom/google/android/gms/internal/firebase-auth-api/wb;Lcom/google/android/gms/internal/firebase-auth-api/cc;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    array-length v2, v1

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 335
    .line 336
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/wb;

    .line 337
    .line 338
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->u(Lcom/google/android/gms/internal/firebase-auth-api/wb;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/wb;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->v(Lcom/google/android/gms/internal/firebase-auth-api/qb;Lcom/google/android/gms/internal/firebase-auth-api/wb;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->y()Lcom/google/android/gms/internal/firebase-auth-api/he;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->C:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c0(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/pe;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 371
    .line 372
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 373
    .line 374
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->x(Lcom/google/android/gms/internal/firebase-auth-api/ie;Lcom/google/android/gms/internal/firebase-auth-api/pe;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->E:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    array-length v4, v2

    .line 388
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 396
    .line 397
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 398
    .line 399
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->w(Lcom/google/android/gms/internal/firebase-auth-api/ie;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 412
    .line 413
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 414
    .line 415
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->w(Lcom/google/android/gms/internal/firebase-auth-api/qb;Lcom/google/android/gms/internal/firebase-auth-api/ie;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/r5;->e:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 431
    .line 432
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->P(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->G:Ljava/lang/Integer;

    .line 437
    .line 438
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 439
    .line 440
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    .line 446
    .line 447
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->w()Lcom/google/android/gms/internal/firebase-auth-api/hg;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->C:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d0(Lcom/google/android/gms/internal/firebase-auth-api/k6;)Lcom/google/android/gms/internal/firebase-auth-api/lg;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ig;

    .line 463
    .line 464
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->v(Lcom/google/android/gms/internal/firebase-auth-api/ig;Lcom/google/android/gms/internal/firebase-auth-api/lg;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ig;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->j:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 478
    .line 479
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->C:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 482
    .line 483
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;->E:Ljava/lang/Integer;

    .line 488
    .line 489
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 490
    .line 491
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;

    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->w()Lcom/google/android/gms/internal/firebase-auth-api/bg;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->t()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;->C:Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 507
    .line 508
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/h6;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 514
    .line 515
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/fg;

    .line 516
    .line 517
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->v(Lcom/google/android/gms/internal/firebase-auth-api/fg;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/fg;

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 530
    .line 531
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 532
    .line 533
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->v(Lcom/google/android/gms/internal/firebase-auth-api/cg;Lcom/google/android/gms/internal/firebase-auth-api/fg;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->j:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 547
    .line 548
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;->C:Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 549
    .line 550
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/h6;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 551
    .line 552
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->p(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;->E:Ljava/lang/Integer;

    .line 557
    .line 558
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 559
    .line 560
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 565
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 567
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d7;

    .line 568
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 569
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    move-result-object p1

    .line 570
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    move-result-object p0

    .line 571
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d7;-><init>([B[BLjava/security/Provider;)V

    goto :goto_0

    .line 572
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 573
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 574
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    move-result-object p1

    .line 575
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c;-><init>(I[B[B)V

    :goto_0
    return-object v1

    .line 576
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n6;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->c(Lcom/google/android/gms/internal/firebase-auth-api/n6;)Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/internal/firebase-auth-api/i;)Lcom/google/android/gms/internal/firebase-auth-api/x4;
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/pg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->z()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->p0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->q0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->y()Lcom/google/android/gms/internal/firebase-auth-api/vg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b(ILcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->z()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->J0(Lcom/google/android/gms/internal/firebase-auth-api/o6;Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p1, "Only 32 byte key size is accepted"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p1, "Only version 0 keys are accepted"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    const-string p0, "Parsing XAesGcmKey failed"

    .line 135
    .line 136
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 p0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 142
    .line 143
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    return-object p0

    .line 148
    :sswitch_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    :try_start_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->t()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->S(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->J0(Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/b6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string p1, "Only version 0 keys are accepted"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :catch_1
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 220
    .line 221
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    const/4 p0, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 227
    .line 228
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    return-object p0

    .line 233
    :sswitch_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    :try_start_2
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 248
    .line 249
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 250
    .line 251
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/uc;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->t()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->b()Lm0/n;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lm0/n;->B(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->Q(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lm0/n;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Lm0/n;->r()Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 291
    .line 292
    const/16 v2, 0xd

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 313
    .line 314
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const/4 v2, 0x3

    .line 319
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    const-string p1, "Only version 0 keys are accepted"

    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    :catch_2
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 344
    .line 345
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    const/4 p0, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_8
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 351
    .line 352
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    return-object p0

    .line 357
    :sswitch_2
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_a

    .line 368
    .line 369
    :try_start_3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 372
    .line 373
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 374
    .line 375
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/oc;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->t()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v0, v1}, Lfg/w;->y(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lfg/w;->u()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lfg/w;->A()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 409
    .line 410
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->O(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v0}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 421
    .line 422
    const/16 v2, 0xc

    .line 423
    .line 424
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 443
    .line 444
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    const/4 v2, 0x3

    .line 449
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Ljava/lang/Integer;

    .line 457
    .line 458
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b()Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    goto :goto_8

    .line 465
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 466
    .line 467
    const-string p1, "Only version 0 keys are accepted"

    .line 468
    .line 469
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_3 .. :try_end_3} :catch_3

    .line 473
    :catch_3
    const-string p0, "Parsing AesGcmKey failed"

    .line 474
    .line 475
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_7
    const/4 p0, 0x0

    .line 479
    goto :goto_8

    .line 480
    :cond_a
    const-string p0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 481
    .line 482
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_8
    return-object p0

    .line 487
    :sswitch_3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Ljava/lang/String;

    .line 490
    .line 491
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_c

    .line 498
    .line 499
    :try_start_4
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 502
    .line 503
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 504
    .line 505
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/fc;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->t()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_b

    .line 514
    .line 515
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b()Lfg/w;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->z()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Lfg/w;->y(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->y()Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/lc;->t()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v0, v1}, Lfg/w;->v(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lfg/w;->A()V

    .line 542
    .line 543
    .line 544
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 547
    .line 548
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->m(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v0}, Lfg/w;->o()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 559
    .line 560
    const/16 v2, 0xb

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->z()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 581
    .line 582
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    const/4 v2, 0x3

    .line 587
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ljava/lang/Integer;

    .line 595
    .line 596
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->a()Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    goto :goto_a

    .line 603
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 604
    .line 605
    const-string p1, "Only version 0 keys are accepted"

    .line 606
    .line 607
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_4 .. :try_end_4} :catch_4

    .line 611
    :catch_4
    const-string p0, "Parsing AesEaxKey failed"

    .line 612
    .line 613
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_9
    const/4 p0, 0x0

    .line 617
    goto :goto_a

    .line 618
    :cond_c
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 619
    .line 620
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :goto_a
    return-object p0

    .line 625
    :sswitch_4
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_10

    .line 636
    .line 637
    :try_start_5
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 640
    .line 641
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 642
    .line 643
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->t()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_f

    .line 652
    .line 653
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->y()Lcom/google/android/gms/internal/firebase-auth-api/wb;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->t()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_e

    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->z()Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->u()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_d

    .line 672
    .line 673
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Lca/o;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->y()Lcom/google/android/gms/internal/firebase-auth-api/wb;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->z()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v0, v1}, Lca/o;->w(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->z()Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->B()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v0, v1}, Lca/o;->z(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->y()Lcom/google/android/gms/internal/firebase-auth-api/wb;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->y()Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->t()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v0, v1}, Lca/o;->D(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->z()Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->A()Lcom/google/android/gms/internal/firebase-auth-api/pe;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pe;->t()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0, v1}, Lca/o;->G(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->z()Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->A()Lcom/google/android/gms/internal/firebase-auth-api/pe;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pe;->w()Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->o(Lcom/google/android/gms/internal/firebase-auth-api/je;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v0, Lca/o;->e:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 758
    .line 759
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->m(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v0, Lca/o;->f:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v0}, Lca/o;->r()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v1, Lfg/w;

    .line 770
    .line 771
    const/16 v2, 0xb

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-direct {v1, v2, v3}, Lfg/w;-><init>(IZ)V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    iput-object v2, v1, Lfg/w;->c:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v2, v1, Lfg/w;->d:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v2, v1, Lfg/w;->e:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v0, v1, Lfg/w;->b:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->y()Lcom/google/android/gms/internal/firebase-auth-api/wb;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->z()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 799
    .line 800
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v3, 0x3

    .line 805
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    iput-object v2, v1, Lfg/w;->c:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->z()Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->B()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 823
    .line 824
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    const/4 v2, 0x3

    .line 829
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v1, Lfg/w;->d:Ljava/lang/Object;

    .line 833
    .line 834
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Ljava/lang/Integer;

    .line 837
    .line 838
    iput-object p0, v1, Lfg/w;->e:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual {v1}, Lfg/w;->n()Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    goto :goto_c

    .line 845
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 846
    .line 847
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 848
    .line 849
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw p0

    .line 853
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 854
    .line 855
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 856
    .line 857
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw p0

    .line 861
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 862
    .line 863
    const-string p1, "Only version 0 keys are accepted"

    .line 864
    .line 865
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_5 .. :try_end_5} :catch_5

    .line 869
    :catch_5
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 870
    .line 871
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :goto_b
    const/4 p0, 0x0

    .line 875
    goto :goto_c

    .line 876
    :cond_10
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 877
    .line 878
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :goto_c
    return-object p0

    .line 883
    :sswitch_5
    const-string p0, "Unable to parse OutputPrefixType: "

    .line 884
    .line 885
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 886
    .line 887
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Ljava/lang/String;

    .line 890
    .line 891
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_14

    .line 898
    .line 899
    :try_start_6
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 902
    .line 903
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 904
    .line 905
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/ig;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->t()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_13

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->x()Lcom/google/android/gms/internal/firebase-auth-api/lg;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 922
    .line 923
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 924
    .line 925
    if-ne v1, v2, :cond_11

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 929
    .line 930
    if-ne v1, v2, :cond_12

    .line 931
    .line 932
    :goto_d
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->r(Lcom/google/android/gms/internal/firebase-auth-api/lg;Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p1, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->J0(Lcom/google/android/gms/internal/firebase-auth-api/k6;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/l6;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    goto :goto_f

    .line 945
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 946
    .line 947
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw p1

    .line 959
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 960
    .line 961
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_6 .. :try_end_6} :catch_6

    .line 973
    :catch_6
    move-exception p0

    .line 974
    const-string p1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 975
    .line 976
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    :goto_e
    const/4 p0, 0x0

    .line 980
    goto :goto_f

    .line 981
    :cond_14
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 982
    .line 983
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :goto_f
    return-object p0

    .line 988
    nop

    .line 989
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/k8;)Lcom/google/android/gms/internal/firebase-auth-api/c5;
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sg;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/sg;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sg;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->p0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->q0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sg;->x()Lcom/google/android/gms/internal/firebase-auth-api/vg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->t()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b(ILcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    const-string p0, "Only version 0 parameters are accepted"

    .line 81
    .line 82
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string p1, "Parsing XAesGcmParameters failed: "

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 95
    .line 96
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    return-object p0

    .line 105
    :sswitch_0
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jd;->t(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->S(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/d6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception p0

    .line 141
    const-string p1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 142
    .line 143
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    const/4 p1, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 149
    .line 150
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    return-object p1

    .line 159
    :sswitch_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :try_start_2
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->w()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->b()Lm0/n;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->t()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {v0, p0}, Lm0/n;->B(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 201
    .line 202
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->Q(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v0, Lm0/n;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0}, Lm0/n;->r()Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_6

    .line 213
    :cond_5
    const-string p0, "Only version 0 parameters are accepted"

    .line 214
    .line 215
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    const/4 p0, 0x0

    .line 219
    goto :goto_6

    .line 220
    :catch_2
    move-exception p0

    .line 221
    const-string p1, "Parsing AesGcmSivParameters failed: "

    .line 222
    .line 223
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 228
    .line 229
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    return-object p0

    .line 238
    :sswitch_2
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    :try_start_3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 253
    .line 254
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 255
    .line 256
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 257
    .line 258
    .line 259
    move-result-object p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_3 .. :try_end_3} :catch_3

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->w()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->t()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {v0, p0}, Lfg/w;->y(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lfg/w;->u()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lfg/w;->A()V

    .line 281
    .line 282
    .line 283
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 286
    .line 287
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->O(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v0}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_8

    .line 298
    :cond_7
    const-string p0, "Only version 0 parameters are accepted"

    .line 299
    .line 300
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    const/4 p0, 0x0

    .line 304
    goto :goto_8

    .line 305
    :catch_3
    move-exception p0

    .line 306
    const-string p1, "Parsing AesGcmParameters failed: "

    .line 307
    .line 308
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 313
    .line 314
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_8
    return-object p0

    .line 323
    :sswitch_3
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    :try_start_4
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 338
    .line 339
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 340
    .line 341
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_4 .. :try_end_4} :catch_4

    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b()Lfg/w;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->t()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Lfg/w;->y(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->y()Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lc;->t()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-virtual {v0, p0}, Lfg/w;->v(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lfg/w;->A()V

    .line 368
    .line 369
    .line 370
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 373
    .line 374
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->m(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iput-object p0, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v0}, Lfg/w;->o()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    goto :goto_a

    .line 385
    :catch_4
    move-exception p0

    .line 386
    const-string p1, "Parsing AesEaxParameters failed: "

    .line 387
    .line 388
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    const/4 p0, 0x0

    .line 392
    goto :goto_a

    .line 393
    :cond_9
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 394
    .line 395
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_a
    return-object p0

    .line 404
    :sswitch_4
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    :try_start_5
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 419
    .line 420
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 421
    .line 422
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 423
    .line 424
    .line 425
    move-result-object p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_5 .. :try_end_5} :catch_5

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->y()Lcom/google/android/gms/internal/firebase-auth-api/me;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/me;->x()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Lca/o;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->x()Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->t()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Lca/o;->w(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->y()Lcom/google/android/gms/internal/firebase-auth-api/me;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/me;->t()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Lca/o;->z(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->x()Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->y()Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->t()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v0, v1}, Lca/o;->D(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->y()Lcom/google/android/gms/internal/firebase-auth-api/me;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/me;->A()Lcom/google/android/gms/internal/firebase-auth-api/pe;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pe;->t()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0, v1}, Lca/o;->G(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->y()Lcom/google/android/gms/internal/firebase-auth-api/me;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/me;->A()Lcom/google/android/gms/internal/firebase-auth-api/pe;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pe;->w()Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->o(Lcom/google/android/gms/internal/firebase-auth-api/je;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    iput-object p0, v0, Lca/o;->e:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 513
    .line 514
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->m(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    iput-object p0, v0, Lca/o;->f:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v0}, Lca/o;->r()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    goto :goto_c

    .line 525
    :cond_a
    const-string p0, "Only version 0 keys are accepted"

    .line 526
    .line 527
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_b
    const/4 p0, 0x0

    .line 531
    goto :goto_c

    .line 532
    :catch_5
    move-exception p0

    .line 533
    const-string p1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 534
    .line 535
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_b
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 540
    .line 541
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :goto_c
    return-object p0

    .line 550
    :sswitch_5
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    :try_start_6
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 565
    .line 566
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 567
    .line 568
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lg;->u(Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/lg;

    .line 569
    .line 570
    .line 571
    move-result-object p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_6 .. :try_end_6} :catch_6

    .line 572
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 575
    .line 576
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->r(Lcom/google/android/gms/internal/firebase-auth-api/lg;Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    goto :goto_e

    .line 581
    :catch_6
    move-exception p0

    .line 582
    const-string p1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 583
    .line 584
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_d
    const/4 p0, 0x0

    .line 588
    goto :goto_e

    .line 589
    :cond_c
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 590
    .line 591
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :goto_e
    return-object p0

    .line 600
    nop

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/c5;)Lcom/google/android/gms/internal/firebase-auth-api/k8;
    .locals 5

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->U(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sg;->w()Lcom/google/android/gms/internal/firebase-auth-api/rg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->v()Lcom/google/android/gms/internal/firebase-auth-api/ug;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/vg;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->u(Lcom/google/android/gms/internal/firebase-auth-api/vg;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/sg;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/sg;->v(Lcom/google/android/gms/internal/firebase-auth-api/sg;Lcom/google/android/gms/internal/firebase-auth-api/vg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/sg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 68
    .line 69
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->W(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jd;->u()Lcom/google/android/gms/internal/firebase-auth-api/jd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 84
    .line 85
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 91
    .line 92
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->T(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->x()Lcom/google/android/gms/internal/firebase-auth-api/wc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->v(Lcom/google/android/gms/internal/firebase-auth-api/xc;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 125
    .line 126
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->g0(Lcom/google/android/gms/internal/firebase-auth-api/x5;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->T(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->x()Lcom/google/android/gms/internal/firebase-auth-api/qc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->a:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 154
    .line 155
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->v(Lcom/google/android/gms/internal/firebase-auth-api/rc;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 169
    .line 170
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 176
    .line 177
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->R(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->x()Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->V(Lcom/google/android/gms/internal/firebase-auth-api/u5;)Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->w(Lcom/google/android/gms/internal/firebase-auth-api/ic;Lcom/google/android/gms/internal/firebase-auth-api/lc;)V

    .line 199
    .line 200
    .line 201
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 209
    .line 210
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->v(Lcom/google/android/gms/internal/firebase-auth-api/ic;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 224
    .line 225
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 231
    .line 232
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;->e:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->P(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->t()Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->w()Lcom/google/android/gms/internal/firebase-auth-api/yb;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->v()Lcom/google/android/gms/internal/firebase-auth-api/bc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;->c:I

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 256
    .line 257
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 258
    .line 259
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/cc;->u(Lcom/google/android/gms/internal/firebase-auth-api/cc;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 272
    .line 273
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 274
    .line 275
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->v(Lcom/google/android/gms/internal/firebase-auth-api/zb;Lcom/google/android/gms/internal/firebase-auth-api/cc;)V

    .line 276
    .line 277
    .line 278
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 284
    .line 285
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 286
    .line 287
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zb;->u(Lcom/google/android/gms/internal/firebase-auth-api/zb;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zb;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 300
    .line 301
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 302
    .line 303
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->v(Lcom/google/android/gms/internal/firebase-auth-api/tb;Lcom/google/android/gms/internal/firebase-auth-api/zb;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/me;->y()Lcom/google/android/gms/internal/firebase-auth-api/le;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c0(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/pe;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/me;

    .line 320
    .line 321
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/me;->w(Lcom/google/android/gms/internal/firebase-auth-api/me;Lcom/google/android/gms/internal/firebase-auth-api/pe;)V

    .line 322
    .line 323
    .line 324
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b:I

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 330
    .line 331
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/me;

    .line 332
    .line 333
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/me;->v(Lcom/google/android/gms/internal/firebase-auth-api/me;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/me;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 346
    .line 347
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 348
    .line 349
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->w(Lcom/google/android/gms/internal/firebase-auth-api/tb;Lcom/google/android/gms/internal/firebase-auth-api/me;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 363
    .line 364
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 370
    .line 371
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 372
    .line 373
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d0(Lcom/google/android/gms/internal/firebase-auth-api/k6;)Lcom/google/android/gms/internal/firebase-auth-api/lg;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 386
    .line 387
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/q2;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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
