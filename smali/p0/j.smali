.class public final Lp0/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Lm1/b;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lm1/b;

.field public final f:Lw/d;

.field public final g:Lw/d;

.field public final h:Lw/d;

.field public final i:Lal/u;

.field public final j:Lu0/h1;

.field public final k:Lu0/h1;


# direct methods
.method public constructor <init>(Lm1/b;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/j;->a:Lm1/b;

    .line 5
    .line 6
    iput p2, p0, Lp0/j;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lp0/j;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lw/e;->a(F)Lw/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lp0/j;->f:Lw/d;

    .line 16
    .line 17
    invoke-static {p1}, Lw/e;->a(F)Lw/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lp0/j;->g:Lw/d;

    .line 22
    .line 23
    invoke-static {p1}, Lw/e;->a(F)Lw/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp0/j;->h:Lw/d;

    .line 28
    .line 29
    new-instance p1, Lal/u;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lal/w1;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lal/w1;->F(Lal/j1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp0/j;->i:Lal/u;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lp0/j;->j:Lu0/h1;

    .line 48
    .line 49
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp0/j;->k:Lu0/h1;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final a(Lgk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp0/g;

    .line 7
    .line 8
    iget v1, v0, Lp0/g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp0/g;-><init>(Lp0/j;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp0/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp0/g;->d:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lak/c0;->a:Lak/c0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lfk/a;->a:Lfk/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lp0/g;->a:Lp0/j;

    .line 57
    .line 58
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p0, v0, Lp0/g;->a:Lp0/j;

    .line 63
    .line 64
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lp0/g;->a:Lp0/j;

    .line 72
    .line 73
    iput v4, v0, Lp0/g;->d:I

    .line 74
    .line 75
    new-instance p1, Lp0/i;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, p0, v6, v1}, Lp0/i;-><init>(Lp0/j;Lek/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p1, v5

    .line 89
    :goto_1
    if-ne p1, v7, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, Lp0/j;->j:Lu0/h1;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lp0/j;->i:Lal/u;

    .line 100
    .line 101
    iput-object p0, v0, Lp0/g;->a:Lp0/j;

    .line 102
    .line 103
    iput v3, v0, Lp0/g;->d:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lal/w1;->p(Lek/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_3
    iput-object v6, v0, Lp0/g;->a:Lp0/j;

    .line 113
    .line 114
    iput v2, v0, Lp0/g;->d:I

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lp0/i;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {p1, p0, v6, v1}, Lp0/i;-><init>(Lp0/j;Lek/e;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v7, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-object p0, v5

    .line 133
    :goto_4
    if-ne p0, v7, :cond_9

    .line 134
    .line 135
    :goto_5
    return-object v7

    .line 136
    :cond_9
    return-object v5
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
.end method
