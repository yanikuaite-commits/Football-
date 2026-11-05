.class public interface abstract Lxi/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static a(Lqi/f;Lxi/p0;)V
    .locals 13

    .line 1
    new-instance v0, Llf/g;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone"

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v10, Lxi/q0;->d:Lxi/q0;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, v10

    .line 18
    move-object v4, v11

    .line 19
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lxi/o0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v1}, Lxi/o0;-><init>(Lxi/p0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v11}, Llf/g;->R(Lqi/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v7, Llf/g;

    .line 39
    .line 40
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp"

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/16 v12, 0xa

    .line 47
    .line 48
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p0, Lxi/o0;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, v0}, Lxi/o0;-><init>(Lxi/p0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v7, Llf/g;

    .line 67
    .line 68
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession"

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v12, 0xa

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p0, Lxi/o0;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p0, p1, v0}, Lxi/o0;-><init>(Lxi/p0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v7, Llf/g;

    .line 95
    .line 96
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll"

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v12, 0xa

    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p0, Lxi/o0;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {p0, p1, v0}, Lxi/o0;-><init>(Lxi/p0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance v7, Llf/g;

    .line 123
    .line 124
    const-string p0, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors"

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    new-instance p0, Lxi/o0;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p0, p1, v0}, Lxi/o0;-><init>(Lxi/p0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p0}, Llf/g;->R(Lqi/b;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {v7, v11}, Llf/g;->R(Lqi/b;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method
