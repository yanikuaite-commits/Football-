.class public final Lf2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lf2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/f0;->a:Lf2/f0;

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
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lf2/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf2/u;->getContentCaptureManager$ui_release()Li1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Li1/a;->a:Li1/a;

    .line 14
    .line 15
    iput-object p1, p0, Li1/c;->f:Li1/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Li1/c;->e()Lt/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lt/k;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lt/k;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Ll2/q;

    .line 75
    .line 76
    iget-object v8, v8, Ll2/q;->a:Ll2/p;

    .line 77
    .line 78
    iget-object v8, v8, Ll2/p;->d:Ll2/k;

    .line 79
    .line 80
    iget-object v8, v8, Ll2/k;->a:Lt/f0;

    .line 81
    .line 82
    sget-object v9, Ll2/u;->C:Ll2/x;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    if-eqz v9, :cond_2

    .line 93
    .line 94
    sget-object v9, Ll2/j;->m:Ll2/x;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v10, v8

    .line 104
    :goto_2
    check-cast v10, Ll2/a;

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    iget-object v8, v10, Ll2/a;->b:Lak/d;

    .line 109
    .line 110
    check-cast v8, Lok/a;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v8}, Lok/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_2
    shr-long/2addr v3, v6

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v5, v6, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v2, v0, :cond_5

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lf2/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf2/u;->getContentCaptureManager$ui_release()Li1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Li1/a;->a:Li1/a;

    .line 14
    .line 15
    iput-object p1, p0, Li1/c;->f:Li1/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Li1/c;->e()Lt/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lt/k;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lt/k;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Ll2/q;

    .line 75
    .line 76
    iget-object v8, v8, Ll2/q;->a:Ll2/p;

    .line 77
    .line 78
    iget-object v8, v8, Ll2/p;->d:Ll2/k;

    .line 79
    .line 80
    iget-object v8, v8, Ll2/k;->a:Lt/f0;

    .line 81
    .line 82
    sget-object v9, Ll2/u;->C:Ll2/x;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    sget-object v9, Ll2/j;->l:Ll2/x;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v10, v8

    .line 110
    :goto_2
    check-cast v10, Ll2/a;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    iget-object v8, v10, Ll2/a;->b:Lak/d;

    .line 115
    .line 116
    check-cast v8, Lok/l;

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_2
    shr-long/2addr v3, v6

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v2, v0, :cond_5

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 p0, 0x1

    .line 140
    return p0
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
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lf2/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf2/u;->getContentCaptureManager$ui_release()Li1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Li1/a;->b:Li1/a;

    .line 14
    .line 15
    iput-object p1, p0, Li1/c;->f:Li1/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Li1/c;->e()Lt/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lt/k;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lt/k;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Ll2/q;

    .line 75
    .line 76
    iget-object v8, v8, Ll2/q;->a:Ll2/p;

    .line 77
    .line 78
    iget-object v8, v8, Ll2/p;->d:Ll2/k;

    .line 79
    .line 80
    iget-object v8, v8, Ll2/k;->a:Lt/f0;

    .line 81
    .line 82
    sget-object v9, Ll2/u;->C:Ll2/x;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    sget-object v9, Ll2/j;->l:Ll2/x;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v10, v8

    .line 110
    :goto_2
    check-cast v10, Ll2/a;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    iget-object v8, v10, Ll2/a;->b:Lak/d;

    .line 115
    .line 116
    check-cast v8, Lok/l;

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_2
    shr-long/2addr v3, v6

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v2, v0, :cond_5

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 p0, 0x1

    .line 140
    return p0
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
.end method
