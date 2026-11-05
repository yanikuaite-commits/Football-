.class public final Lcom/google/android/gms/internal/ads/nv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/ads/bm1;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/f41;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/z8;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/gms/internal/ads/lu1;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/d41;

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 155
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->c:Lcom/google/android/gms/internal/ads/f41;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nv1;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv1;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv1;->y:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->I:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nw1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->e:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->f:I

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->g:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->g:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->h:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->h:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->k:Lcom/google/android/gms/internal/ads/z8;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->j:Lcom/google/android/gms/internal/ads/z8;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->n:I

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->m:I

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->o:I

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->n:I

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->p:Ljava/util/List;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->o:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->q:Lcom/google/android/gms/internal/ads/lu1;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->p:Lcom/google/android/gms/internal/ads/lu1;

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/nw1;->r:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nv1;->q:J

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/nw1;->s:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv1;->r:Z

    .line 75
    .line 76
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->t:I

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->s:I

    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->u:I

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->t:I

    .line 83
    .line 84
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->v:I

    .line 85
    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->u:I

    .line 87
    .line 88
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->w:I

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->v:I

    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->x:F

    .line 93
    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->w:F

    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->y:I

    .line 97
    .line 98
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->x:I

    .line 99
    .line 100
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->z:F

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->y:F

    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->A:[B

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->z:[B

    .line 107
    .line 108
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->B:I

    .line 109
    .line 110
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->A:I

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->C:Lcom/google/android/gms/internal/ads/bm1;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->B:Lcom/google/android/gms/internal/ads/bm1;

    .line 115
    .line 116
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->D:I

    .line 117
    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->C:I

    .line 119
    .line 120
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->E:I

    .line 121
    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->D:I

    .line 123
    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->E:I

    .line 127
    .line 128
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->G:I

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->F:I

    .line 131
    .line 132
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->H:I

    .line 133
    .line 134
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->G:I

    .line 135
    .line 136
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->I:I

    .line 137
    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->H:I

    .line 139
    .line 140
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->J:I

    .line 141
    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->I:I

    .line 143
    .line 144
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->K:I

    .line 145
    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/ads/nv1;->J:I

    .line 147
    .line 148
    iget p1, p1, Lcom/google/android/gms/internal/ads/nw1;->L:I

    .line 149
    .line 150
    iput p1, p0, Lcom/google/android/gms/internal/ads/nv1;->K:I

    .line 151
    .line 152
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/nv1;->G:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nw1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nw1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/la;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv1;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/la;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv1;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
