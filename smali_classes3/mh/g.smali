.class public final Lmh/g;
.super Lyj/c;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh/g;->e:I

    .line 2
    .line 3
    const/16 p1, 0x16

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyj/c;-><init>(I)V

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
.end method


# virtual methods
.method public final a(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    iget v0, p0, Lmh/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xd

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/16 p0, 0x2a

    .line 16
    .line 17
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    if-eq p1, p0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    if-lt p1, p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x39

    .line 28
    .line 29
    if-gt p1, p0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x2c

    .line 32
    .line 33
    int-to-char p0, p1

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p0, 0x41

    .line 39
    .line 40
    if-lt p1, p0, :cond_1

    .line 41
    .line 42
    const/16 p0, 0x5a

    .line 43
    .line 44
    if-gt p1, p0, :cond_1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x33

    .line 47
    .line 48
    int-to-char p0, p1

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Ly8/a;->i0(C)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_2
    const/4 p0, 0x2

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x3

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    return v0

    .line 77
    :pswitch_0
    const/4 v0, 0x1

    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_6
    const/16 v2, 0x30

    .line 89
    .line 90
    if-lt p1, v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x39

    .line 93
    .line 94
    if-gt p1, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x2c

    .line 97
    .line 98
    int-to-char p0, p1

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_7
    const/16 v2, 0x61

    .line 105
    .line 106
    if-lt p1, v2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x7a

    .line 109
    .line 110
    if-gt p1, v2, :cond_8

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x53

    .line 113
    .line 114
    int-to-char p0, p1

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_8
    const/4 v2, 0x2

    .line 121
    if-ge p1, v1, :cond_9

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_1
    move v0, v2

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_9
    const/16 v1, 0x21

    .line 134
    .line 135
    if-lt p1, v1, :cond_a

    .line 136
    .line 137
    const/16 v3, 0x2f

    .line 138
    .line 139
    if-gt p1, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sub-int/2addr p1, v1

    .line 145
    int-to-char p0, p1

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const/16 v1, 0x3a

    .line 151
    .line 152
    const/16 v3, 0x40

    .line 153
    .line 154
    if-lt p1, v1, :cond_b

    .line 155
    .line 156
    if-gt p1, v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 p1, p1, -0x2b

    .line 162
    .line 163
    int-to-char p0, p1

    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/16 v1, 0x5b

    .line 169
    .line 170
    if-lt p1, v1, :cond_c

    .line 171
    .line 172
    const/16 v1, 0x5f

    .line 173
    .line 174
    if-gt p1, v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 p1, p1, -0x45

    .line 180
    .line 181
    int-to-char p0, p1

    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    const/16 v0, 0x60

    .line 187
    .line 188
    if-ne p1, v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sub-int/2addr p1, v0

    .line 194
    int-to-char p0, p1

    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    const/16 v1, 0x41

    .line 200
    .line 201
    if-lt p1, v1, :cond_e

    .line 202
    .line 203
    const/16 v1, 0x5a

    .line 204
    .line 205
    if-gt p1, v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sub-int/2addr p1, v3

    .line 211
    int-to-char p0, p1

    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    const/16 v1, 0x7b

    .line 217
    .line 218
    if-lt p1, v1, :cond_f

    .line 219
    .line 220
    const/16 v1, 0x7f

    .line 221
    .line 222
    if-gt p1, v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sub-int/2addr p1, v0

    .line 228
    int-to-char p0, p1

    .line 229
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_f
    const-string v0, "\u0001\u001e"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    add-int/lit8 p1, p1, -0x80

    .line 239
    .line 240
    int-to-char p1, p1

    .line 241
    invoke-virtual {p0, p1, p2}, Lmh/g;->a(CLjava/lang/StringBuilder;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    add-int/lit8 v0, p0, 0x2

    .line 246
    .line 247
    :goto_2
    return v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lmh/g;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public f(Lmh/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lmh/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyj/c;->f(Lmh/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lmh/c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lmh/c;->a()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lmh/c;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p1, Lmh/c;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lmh/g;->a(CLjava/lang/StringBuilder;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    rem-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v0}, Lyj/c;->h(Lmh/c;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lmh/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p1, Lmh/c;->d:I

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Ly8/a;->o0(Ljava/lang/CharSequence;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p1, Lmh/c;->e:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, v0}, Lmh/g;->g(Lmh/c;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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

.method public g(Lmh/c;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget v0, p0, Lmh/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lyj/c;->g(Lmh/c;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Lmh/c;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lmh/c;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lmh/c;->f:Lmh/e;

    .line 20
    .line 21
    iget v0, v0, Lmh/e;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget p2, p1, Lmh/c;->d:I

    .line 33
    .line 34
    sub-int/2addr p2, p0

    .line 35
    iput p2, p1, Lmh/c;->d:I

    .line 36
    .line 37
    iget-object p0, p1, Lmh/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v1, p1, Lmh/c;->g:I

    .line 44
    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget v1, p1, Lmh/c;->d:I

    .line 47
    .line 48
    sub-int/2addr p2, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-gt p2, v1, :cond_0

    .line 51
    .line 52
    if-gt v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget p2, p1, Lmh/c;->g:I

    .line 59
    .line 60
    sub-int/2addr p0, p2

    .line 61
    iget p2, p1, Lmh/c;->d:I

    .line 62
    .line 63
    sub-int/2addr p0, p2

    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/16 p0, 0xfe

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lmh/c;->d(C)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget p0, p1, Lmh/c;->e:I

    .line 72
    .line 73
    if-gez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, p1, Lmh/c;->e:I

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method
