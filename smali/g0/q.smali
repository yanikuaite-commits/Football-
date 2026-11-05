.class public final Lg0/q;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLg0/d;Lal/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg0/q;->a:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lg0/q;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg0/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public constructor <init>(ZLk0/w0;Ll2/y;Lu2/u;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lg0/q;->a:I

    .line 15
    iput-boolean p1, p0, Lg0/q;->b:Z

    iput-object p2, p0, Lg0/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg0/q;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg0/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lak/c0;->a:Lak/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-boolean v5, p0, Lg0/q;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lg0/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo2/f;

    .line 19
    .line 20
    check-cast p0, Lk0/w0;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lk0/w0;->e:Lu2/z;

    .line 28
    .line 29
    iget-object v5, p0, Lk0/w0;->t:Lk0/z;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v8, Lu2/h;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lu2/a;

    .line 39
    .line 40
    invoke-direct {v9, p1, v7}, Lu2/a;-><init>(Lo2/f;I)V

    .line 41
    .line 42
    .line 43
    new-array v4, v4, [Lu2/g;

    .line 44
    .line 45
    aput-object v8, v4, v3

    .line 46
    .line 47
    aput-object v9, v4, v7

    .line 48
    .line 49
    invoke-static {v4}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p0, p0, Lk0/w0;->d:Lpi/j;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lpi/j;->b(Ljava/util/List;)Lu2/u;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v6, p0}, Lu2/z;->a(Lu2/u;Lu2/u;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Lk0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v6

    .line 67
    :goto_0
    if-nez v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Lu2/u;

    .line 70
    .line 71
    iget-object p0, v1, Lu2/u;->a:Lo2/f;

    .line 72
    .line 73
    iget-wide v0, v1, Lu2/u;->b:J

    .line 74
    .line 75
    iget-object p0, p0, Lo2/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget v2, Lo2/m0;->c:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    shr-long v2, v0, v2

    .line 82
    .line 83
    long-to-int v2, v2

    .line 84
    const-wide v3, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v0, v3

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {p0, v2, v0, p1}, Lxk/o;->Q(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, p1, Lo2/f;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v2

    .line 106
    invoke-static {p1, p1}, Lo2/e0;->b(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    new-instance p1, Lu2/u;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {p1, p0, v0, v1, v2}, Lu2/u;-><init>(Ljava/lang/String;JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lk0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    :goto_1
    return-object p0

    .line 122
    :pswitch_0
    check-cast p1, Ll2/y;

    .line 123
    .line 124
    check-cast v1, Lal/d0;

    .line 125
    .line 126
    check-cast p0, Lg0/d;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    new-instance v0, Lg0/p;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1, v3}, Lg0/p;-><init>(Lg0/d;Lal/d0;I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ll2/w;->a:[Lvk/h;

    .line 136
    .line 137
    sget-object v3, Ll2/j;->x:Ll2/x;

    .line 138
    .line 139
    new-instance v4, Ll2/a;

    .line 140
    .line 141
    invoke-direct {v4, v6, v0}, Ll2/a;-><init>(Ljava/lang/String;Lak/d;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ll2/k;

    .line 145
    .line 146
    invoke-virtual {p1, v3, v4}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lg0/p;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1, v7}, Lg0/p;-><init>(Lg0/d;Lal/d0;I)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Ll2/j;->z:Ll2/x;

    .line 155
    .line 156
    new-instance v1, Ll2/a;

    .line 157
    .line 158
    invoke-direct {v1, v6, v0}, Ll2/a;-><init>(Ljava/lang/String;Lak/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0, v1}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v0, Lg0/p;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1, v4}, Lg0/p;-><init>(Lg0/d;Lal/d0;I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Ll2/w;->a:[Lvk/h;

    .line 171
    .line 172
    sget-object v3, Ll2/j;->y:Ll2/x;

    .line 173
    .line 174
    new-instance v4, Ll2/a;

    .line 175
    .line 176
    invoke-direct {v4, v6, v0}, Ll2/a;-><init>(Ljava/lang/String;Lak/d;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Ll2/k;

    .line 180
    .line 181
    invoke-virtual {p1, v3, v4}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lg0/p;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-direct {v0, p0, v1, v3}, Lg0/p;-><init>(Lg0/d;Lal/d0;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ll2/j;->A:Ll2/x;

    .line 191
    .line 192
    new-instance v1, Ll2/a;

    .line 193
    .line 194
    invoke-direct {v1, v6, v0}, Ll2/a;-><init>(Ljava/lang/String;Lak/d;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0, v1}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
