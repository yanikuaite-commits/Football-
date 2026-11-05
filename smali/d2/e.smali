.class public interface abstract Ld2/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ld2/g;
.implements Le2/l;


# virtual methods
.method public I()Lug/f0;
    .locals 0

    .line 1
    sget-object p0, Ld2/b;->h:Ld2/b;

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
.end method

.method public b(Ld2/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg1/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg1/s;->getNode()Lg1/s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lg1/s;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Lb2/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lg1/s;->getNode()Lg1/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lg1/s;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "visitAncestors called on an unattached node"

    .line 30
    .line 31
    invoke-static {v1}, Lb2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lg1/s;->getNode()Lg1/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_c

    .line 47
    .line 48
    iget-object v1, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lg1/s;

    .line 53
    .line 54
    invoke-virtual {v1}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v1, v1, 0x20

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Lg1/s;->getKindSet$ui_release()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v3, v2

    .line 75
    :goto_2
    if-eqz v1, :cond_9

    .line 76
    .line 77
    instance-of v4, v1, Ld2/e;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    check-cast v1, Ld2/e;

    .line 82
    .line 83
    invoke-interface {v1}, Ld2/e;->I()Lug/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p1}, Lug/f0;->l(Ld2/h;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v1}, Ld2/e;->I()Lug/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Lug/f0;->x(Ld2/h;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    invoke-virtual {v1}, Lg1/s;->getKindSet$ui_release()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    and-int/lit8 v4, v4, 0x20

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    instance-of v4, v1, Le2/m;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Le2/m;

    .line 116
    .line 117
    iget-object v4, v4, Le2/m;->b:Lg1/s;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_3
    const/4 v6, 0x1

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit8 v7, v7, 0x20

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    if-ne v5, v6, :cond_3

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    if-nez v3, :cond_4

    .line 138
    .line 139
    new-instance v3, Lw0/e;

    .line 140
    .line 141
    const/16 v6, 0x10

    .line 142
    .line 143
    new-array v6, v6, [Lg1/s;

    .line 144
    .line 145
    invoke-direct {v3, v6}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_5
    invoke-virtual {v3, v4}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-ne v5, v6, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v3}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {v0}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {p0}, Le2/g0;->v()Le2/g0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Le2/z1;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    move-object v0, v2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    iget-object p0, p1, Ld2/h;->a:Lkotlin/jvm/internal/n;

    .line 195
    .line 196
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
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
