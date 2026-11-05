.class public final synthetic Lcom/google/android/gms/internal/ads/n01;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/m01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/n01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/m01;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ix0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/m01;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->d:Lcom/google/android/gms/internal/ads/o11;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/ads/ix0;->a:I

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/e11;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x4e23

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/o11;->c(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m01;->a(I)Lcom/google/android/gms/internal/ads/dy0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix0;->b:[B

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/16 v3, 0x4e24

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o11;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m01;->a(I)Lcom/google/android/gms/internal/ads/dy0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sy;->t(Ljava/lang/String;Z)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm1;->a()Lcom/google/android/gms/internal/ads/rm1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fg;->A([BLcom/google/android/gms/internal/ads/rm1;)Lcom/google/android/gms/internal/ads/fg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg;->z()Lcom/google/android/gms/internal/ads/ig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg;->z()Lcom/google/android/gms/internal/ads/ig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/google/android/gms/internal/ads/o01;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o01;->a(Lcom/google/android/gms/internal/ads/fg;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const/16 p0, 0x4e26

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/o11;->b(I)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xc

    .line 120
    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m01;->a(I)Lcom/google/android/gms/internal/ads/dy0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy0;->C()Lcom/google/android/gms/internal/ads/cy0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy0;->D()Lcom/google/android/gms/internal/ads/ey0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg;->z()Lcom/google/android/gms/internal/ads/ig;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->A()Lcom/google/android/gms/internal/ads/jg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/fy0;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fy0;->G(Lcom/google/android/gms/internal/ads/jg;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/gms/internal/ads/dy0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/gms/internal/ads/fy0;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dy0;->D(Lcom/google/android/gms/internal/ads/fy0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg;->z()Lcom/google/android/gms/internal/ads/ig;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig;->C()Lcom/google/android/gms/internal/ads/km1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/gms/internal/ads/dy0;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dy0;->E(Lcom/google/android/gms/internal/ads/km1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/gms/internal/ads/dy0;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dy0;->H(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/google/android/gms/internal/ads/dy0;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o11;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m01;->a(I)Lcom/google/android/gms/internal/ads/dy0;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_2

    .line 212
    :goto_1
    const/16 p1, 0x4e25

    .line 213
    .line 214
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/o11;->d(ILjava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x6

    .line 218
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m01;->a(I)Lcom/google/android/gms/internal/ads/dy0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_2
    return-object p0

    .line 223
    :pswitch_0
    check-cast p1, Ljava/net/SocketException;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/m01;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->d:Lcom/google/android/gms/internal/ads/o11;

    .line 228
    .line 229
    const/16 p1, 0x4e28

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o11;->b(I)V

    .line 232
    .line 233
    .line 234
    const/16 p0, 0xd

    .line 235
    .line 236
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m01;->a(I)Lcom/google/android/gms/internal/ads/dy0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_1
    check-cast p1, Ljava/net/UnknownHostException;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/m01;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->d:Lcom/google/android/gms/internal/ads/o11;

    .line 246
    .line 247
    const/16 p1, 0x4e27

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o11;->b(I)V

    .line 250
    .line 251
    .line 252
    const/16 p0, 0xd

    .line 253
    .line 254
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m01;->a(I)Lcom/google/android/gms/internal/ads/dy0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
