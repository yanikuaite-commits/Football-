.class public final Lcom/google/android/gms/internal/ads/mv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/sd0;

.field public Q:Landroid/media/AudioDeviceInfo;

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Landroid/os/Handler;

.field public final W:Lcom/google/android/gms/internal/ads/r91;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/gv1;

.field public final c:Lcom/google/android/gms/internal/ads/rv1;

.field public final d:Lcom/google/android/gms/internal/ads/i30;

.field public final e:Lcom/google/android/gms/internal/ads/qv1;

.field public final f:Lcom/google/android/gms/internal/ads/b51;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/iv1;

.field public final i:Lcom/google/android/gms/internal/ads/u9;

.field public final j:Lcom/google/android/gms/internal/ads/u9;

.field public k:Lcom/google/android/gms/internal/ads/fu1;

.field public l:Lcom/google/android/gms/internal/ads/do0;

.field public m:Lcom/google/android/gms/internal/ads/tg0;

.field public n:Lcom/google/android/gms/internal/ads/tg0;

.field public o:Lcom/google/android/gms/internal/ads/fz;

.field public final p:Lcom/google/android/gms/internal/ads/ev1;

.field public q:Lcom/google/android/gms/internal/ads/kv1;

.field public r:Lcom/google/android/gms/internal/ads/dv1;

.field public s:Lcom/google/android/gms/internal/ads/w40;

.field public t:Lcom/google/android/gms/internal/ads/lv1;

.field public u:Lcom/google/android/gms/internal/ads/lv1;

.field public v:Lcom/google/android/gms/internal/ads/hc;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mv1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jv1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/w40;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->s:Lcom/google/android/gms/internal/ads/w40;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jv1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/r91;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->W:Lcom/google/android/gms/internal/ads/r91;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/ev1;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->p:Lcom/google/android/gms/internal/ads/ev1;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/gv1;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f10;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/gv1;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/rv1;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f10;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/ip0;->b:[B

    .line 47
    .line 48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rv1;->m:[B

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/rv1;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/i30;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/f10;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/i30;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/qv1;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/f10;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/f41;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b51;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->f:Lcom/google/android/gms/internal/ads/b51;

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/mv1;->F:F

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/mv1;->N:I

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/sd0;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->P:Lcom/google/android/gms/internal/ads/sd0;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/lv1;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/hc;->d:Lcom/google/android/gms/internal/ads/hc;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/hc;JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->u:Lcom/google/android/gms/internal/ads/lv1;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv1;->w:Z

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->g:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u9;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u9;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->j:Lcom/google/android/gms/internal/ads/u9;

    .line 124
    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x22

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-lt p1, v1, :cond_2

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    if-eq p1, v2, :cond_2

    .line 142
    .line 143
    move v2, p1

    .line 144
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/mv1;->R:I

    .line 145
    .line 146
    return-void
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

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Unexpected audio encoding: "

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_0
    new-array p0, v1, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/mj0;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->o(Lcom/google/android/gms/internal/ads/mj0;)Lcom/google/android/gms/internal/ads/h0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_1
    const/16 p0, 0x200

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0xa

    .line 87
    .line 88
    move v2, p0

    .line 89
    :goto_0
    if-gt v2, v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x4

    .line 92
    .line 93
    sget-object v7, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    if-ne v7, v8, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    and-int/2addr v4, v5

    .line 113
    const v7, -0x78d9046

    .line 114
    .line 115
    .line 116
    if-ne v4, v7, :cond_1

    .line 117
    .line 118
    sub-int/2addr v2, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v6

    .line 124
    :goto_2
    if-eq v2, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    add-int/lit8 p0, p0, 0x7

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    and-int/lit16 p0, p0, 0xff

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    const/16 v2, 0xbb

    .line 145
    .line 146
    if-ne p0, v2, :cond_3

    .line 147
    .line 148
    const/16 p0, 0x9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 p0, 0x8

    .line 152
    .line 153
    :goto_3
    add-int/2addr v0, p0

    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    shr-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 161
    .line 162
    const/16 p1, 0x28

    .line 163
    .line 164
    shl-int p0, p1, p0

    .line 165
    .line 166
    mul-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_4
    return v3

    .line 169
    :pswitch_3
    const/16 p0, 0x800

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget-object v2, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    if-ne p1, v2, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_4
    const/high16 p1, -0x200000

    .line 196
    .line 197
    and-int v2, p0, p1

    .line 198
    .line 199
    if-ne v2, p1, :cond_8

    .line 200
    .line 201
    ushr-int/lit8 p1, p0, 0x13

    .line 202
    .line 203
    and-int/2addr p1, v7

    .line 204
    if-eq p1, v4, :cond_8

    .line 205
    .line 206
    ushr-int/lit8 v2, p0, 0x11

    .line 207
    .line 208
    and-int/2addr v2, v7

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    ushr-int/lit8 v5, p0, 0xc

    .line 212
    .line 213
    ushr-int/2addr p0, v0

    .line 214
    and-int/2addr p0, v7

    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    and-int/2addr v5, v0

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    if-eq v5, v0, :cond_8

    .line 221
    .line 222
    if-eq p0, v7, :cond_8

    .line 223
    .line 224
    const/16 p0, 0x480

    .line 225
    .line 226
    if-eq v2, v4, :cond_6

    .line 227
    .line 228
    if-eq v2, v1, :cond_9

    .line 229
    .line 230
    const/16 p0, 0x180

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-ne p1, v7, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 p0, 0x240

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move p0, v6

    .line 240
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 241
    .line 242
    return p0

    .line 243
    :cond_a
    invoke-static {}, Lv5/m;->b()V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v2

    .line 252
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    and-int/lit16 p0, p0, 0xf8

    .line 257
    .line 258
    shr-int/2addr p0, v7

    .line 259
    if-le p0, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-int/lit8 p0, p0, 0x4

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    and-int/lit16 p0, p0, 0xc0

    .line 272
    .line 273
    shr-int/lit8 p0, p0, 0x6

    .line 274
    .line 275
    if-ne p0, v7, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    add-int/lit8 p0, p0, 0x4

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    and-int/lit8 p0, p0, 0x30

    .line 289
    .line 290
    shr-int/lit8 v7, p0, 0x4

    .line 291
    .line 292
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/sy;->b:[I

    .line 293
    .line 294
    aget p0, p0, v7

    .line 295
    .line 296
    mul-int/lit16 p0, p0, 0x100

    .line 297
    .line 298
    return p0

    .line 299
    :cond_c
    const/16 p0, 0x600

    .line 300
    .line 301
    return p0

    .line 302
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const v0, -0xde4bec0

    .line 307
    .line 308
    .line 309
    if-eq p0, v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    const v0, -0x17bd3b8f

    .line 316
    .line 317
    .line 318
    if-ne p0, v0, :cond_e

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    const v0, 0x25205864

    .line 326
    .line 327
    .line 328
    if-ne p0, v0, :cond_f

    .line 329
    .line 330
    const/16 p0, 0x1000

    .line 331
    .line 332
    return p0

    .line 333
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v5, :cond_12

    .line 342
    .line 343
    if-eq v0, v6, :cond_11

    .line 344
    .line 345
    const/16 v3, 0x1f

    .line 346
    .line 347
    if-eq v0, v3, :cond_10

    .line 348
    .line 349
    add-int/lit8 v0, p0, 0x4

    .line 350
    .line 351
    add-int/2addr p0, v2

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    and-int/lit16 p0, p0, 0xfc

    .line 364
    .line 365
    :goto_7
    shr-int/2addr p0, v1

    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit8 v0, v0, 0x7

    .line 375
    .line 376
    shl-int/lit8 v0, v0, 0x4

    .line 377
    .line 378
    add-int/lit8 p0, p0, 0x6

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 394
    .line 395
    shl-int/lit8 v0, v0, 0x4

    .line 396
    .line 397
    add-int/lit8 p0, p0, 0x7

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 405
    .line 406
    add-int/2addr p0, v2

    .line 407
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    and-int/2addr p0, v4

    .line 412
    shl-int/lit8 p0, p0, 0x6

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    and-int/lit16 p1, p1, 0xfc

    .line 419
    .line 420
    shr-int/2addr p1, v1

    .line 421
    or-int/2addr p0, p1

    .line 422
    :goto_9
    add-int/2addr p0, v4

    .line 423
    mul-int/lit8 p0, p0, 0x20

    .line 424
    .line 425
    return p0

    .line 426
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 427
    .line 428
    return p0

    .line 429
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    and-int/2addr p0, v1

    .line 434
    if-nez p0, :cond_15

    .line 435
    .line 436
    move v2, v3

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/16 p0, 0x1a

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    move v2, v0

    .line 447
    move v1, v3

    .line 448
    :goto_b
    if-ge v1, p0, :cond_16

    .line 449
    .line 450
    add-int/lit8 v5, v1, 0x1b

    .line 451
    .line 452
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v2, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    move v1, v3

    .line 467
    :goto_c
    if-ge v1, p0, :cond_17

    .line 468
    .line 469
    add-int/lit8 v5, v2, 0x1b

    .line 470
    .line 471
    add-int/2addr v5, v1

    .line 472
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    add-int/2addr v2, v0

    .line 481
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    add-int/lit8 p0, p0, 0x1b

    .line 488
    .line 489
    add-int/2addr p0, v2

    .line 490
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, p0

    .line 499
    if-le v1, v4, :cond_18

    .line 500
    .line 501
    add-int/2addr p0, v4

    .line 502
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :cond_18
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/sy;->M(BB)J

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    const-wide/32 v0, 0xbb80

    .line 511
    .line 512
    .line 513
    mul-long/2addr p0, v0

    .line 514
    const-wide/32 v0, 0xf4240

    .line 515
    .line 516
    .line 517
    div-long/2addr p0, v0

    .line 518
    long-to-int p0, p0

    .line 519
    return p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
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
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mv1;->x:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mv1;->y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mv1;->z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mv1;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/mv1;->B:I

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/lv1;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mv1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/hc;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/mv1;->u:Lcom/google/android/gms/internal/ads/lv1;

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mv1;->E:J

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->t:Lcom/google/android/gms/internal/ads/lv1;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mv1;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/mv1;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv1;->K:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv1;->J:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv1;->L:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/rv1;

    .line 56
    .line 57
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/rv1;->o:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/b00;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fz;->b(Lcom/google/android/gms/internal/ads/b00;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->h:Lcom/google/android/gms/internal/ads/iv1;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mv1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dv1;->d:Lcom/google/android/gms/internal/ads/fv1;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fv1;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv1;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dv1;->g:Lcom/google/android/gms/internal/ads/r91;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r91;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/google/android/gms/internal/ads/dv1;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/r91;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lcom/google/android/gms/internal/ads/cv1;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r91;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/y91;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/y91;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/google/android/gms/internal/ads/zu1;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/y91;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/y91;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/y91;

    .line 157
    .line 158
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv1;->h:Lcom/google/android/gms/internal/ads/bf0;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/ip0;->m()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Lcom/google/android/gms/internal/ads/dv1;->o:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v6

    .line 169
    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/ads/dv1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    new-instance v7, Lcom/google/android/gms/internal/ads/ro0;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sput-object v7, Lcom/google/android/gms/internal/ads/dv1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/dv1;->q:I

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    sput v7, Lcom/google/android/gms/internal/ads/dv1;->q:I

    .line 193
    .line 194
    sget-object v7, Lcom/google/android/gms/internal/ads/dv1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    new-instance v8, Lcom/google/android/gms/internal/ads/d1;

    .line 197
    .line 198
    const/16 v9, 0xf

    .line 199
    .line 200
    invoke-direct {v8, v4, v5, v0, v9}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v4, 0x14

    .line 206
    .line 207
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 208
    .line 209
    .line 210
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw p0

    .line 216
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->j:Lcom/google/android/gms/internal/ads/u9;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/lang/Object;

    .line 219
    .line 220
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/u9;->a:J

    .line 226
    .line 227
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/u9;->b:J

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 230
    .line 231
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/u9;->a:J

    .line 234
    .line 235
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/u9;->b:J

    .line 236
    .line 237
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mv1;->T:J

    .line 238
    .line 239
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mv1;->U:J

    .line 240
    .line 241
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->V:Landroid/os/Handler;

    .line 242
    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->f:Lcom/google/android/gms/internal/ads/b51;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/b51;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b51;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/w00;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/w00;->zzj()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/i30;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->zzj()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->zzj()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/internal/ads/f41;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/w00;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/b00;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/w00;->zzi()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/w00;->zzj()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fz;->c:[Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/oz;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fz;->d:Z

    .line 71
    .line 72
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mv1;->M:Z

    .line 73
    .line 74
    return-void
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
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su1;)Lcom/google/android/gms/internal/ads/dv1;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->p:Lcom/google/android/gms/internal/ads/ev1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ev1;->c(Lcom/google/android/gms/internal/ads/su1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ru1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/su1;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/su1;->c:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/gms/internal/ads/su1;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/su1;->d:I

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/vu1;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/nw1;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 83
    .line 84
    const-string v7, ", "

    .line 85
    .line 86
    invoke-static {v11, v6, v1, v7, v2}, Ln5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v7, v3, v7, p1}, Ln5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, ") "

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v11, p1, v5, v1}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 104
    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/do0;->d(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
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
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mv1;->h(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fz;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/w00;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fz;->e(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fz;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mv1;->g(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mv1;->h(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fz;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fz;->e(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mv1;->g(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mv1;->h(J)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
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
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mv1;->h(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/fz;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fz;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/w00;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w00;->zze()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mv1;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v4

    .line 70
    :cond_4
    :goto_2
    return v3
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
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/su1;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/su1;->b:I

    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ip0;->t(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-gez v6, :cond_15

    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/su1;

    .line 66
    .line 67
    iget v7, v7, Lcom/google/android/gms/internal/ads/su1;->a:I

    .line 68
    .line 69
    iget v6, v6, Lcom/google/android/gms/internal/ads/tg0;->b:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_14

    .line 97
    .line 98
    if-ge v2, v1, :cond_14

    .line 99
    .line 100
    const/high16 v12, 0x50000000

    .line 101
    .line 102
    const/high16 v13, 0x10000000

    .line 103
    .line 104
    const/16 v14, 0x16

    .line 105
    .line 106
    const/16 v15, 0x15

    .line 107
    .line 108
    const/high16 v16, 0x4f000000

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    const/high16 v17, -0x31000000

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v11, 0x2

    .line 115
    if-eq v7, v11, :cond_a

    .line 116
    .line 117
    if-eq v7, v10, :cond_9

    .line 118
    .line 119
    if-eq v7, v3, :cond_7

    .line 120
    .line 121
    if-eq v7, v15, :cond_6

    .line 122
    .line 123
    if-eq v7, v14, :cond_5

    .line 124
    .line 125
    if-eq v7, v13, :cond_4

    .line 126
    .line 127
    if-eq v7, v12, :cond_3

    .line 128
    .line 129
    const/high16 v12, 0x60000000

    .line 130
    .line 131
    if-ne v7, v12, :cond_2

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    and-int/lit16 v12, v12, 0xff

    .line 138
    .line 139
    shl-int/lit8 v12, v12, 0x18

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    and-int/lit16 v13, v13, 0xff

    .line 146
    .line 147
    shl-int/lit8 v13, v13, 0x10

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    and-int/lit16 v14, v14, 0xff

    .line 154
    .line 155
    shl-int/lit8 v14, v14, 0x8

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    and-int/lit16 v15, v15, 0xff

    .line 162
    .line 163
    :goto_2
    or-int/2addr v12, v13

    .line 164
    or-int/2addr v12, v14

    .line 165
    or-int/2addr v12, v15

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    and-int/lit16 v12, v12, 0xff

    .line 177
    .line 178
    shl-int/lit8 v12, v12, 0x18

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    and-int/lit16 v13, v13, 0xff

    .line 185
    .line 186
    shl-int/lit8 v13, v13, 0x10

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    and-int/lit16 v14, v14, 0xff

    .line 193
    .line 194
    shl-int/lit8 v14, v14, 0x8

    .line 195
    .line 196
    :goto_3
    or-int/2addr v12, v13

    .line 197
    or-int/2addr v12, v14

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    and-int/lit16 v12, v12, 0xff

    .line 205
    .line 206
    shl-int/lit8 v12, v12, 0x18

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shl-int/lit8 v13, v13, 0x10

    .line 215
    .line 216
    :goto_4
    or-int/2addr v12, v13

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    and-int/lit16 v12, v12, 0xff

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    and-int/lit16 v13, v13, 0xff

    .line 229
    .line 230
    shl-int/lit8 v13, v13, 0x8

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    and-int/lit16 v14, v14, 0xff

    .line 237
    .line 238
    shl-int/lit8 v14, v14, 0x10

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    and-int/lit16 v15, v15, 0xff

    .line 245
    .line 246
    shl-int/lit8 v15, v15, 0x18

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    and-int/lit16 v12, v12, 0xff

    .line 254
    .line 255
    shl-int/lit8 v12, v12, 0x8

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    and-int/lit16 v13, v13, 0xff

    .line 262
    .line 263
    shl-int/lit8 v13, v13, 0x10

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    and-int/lit16 v14, v14, 0xff

    .line 270
    .line 271
    shl-int/lit8 v14, v14, 0x18

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/high16 v13, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/high16 v13, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/4 v13, 0x0

    .line 291
    cmpg-float v13, v12, v13

    .line 292
    .line 293
    if-gez v13, :cond_8

    .line 294
    .line 295
    neg-float v12, v12

    .line 296
    mul-float v12, v12, v17

    .line 297
    .line 298
    :goto_5
    float-to-int v12, v12

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    mul-float v12, v12, v16

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    and-int/lit16 v12, v12, 0xff

    .line 308
    .line 309
    shl-int/lit8 v12, v12, 0x18

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    and-int/lit16 v12, v12, 0xff

    .line 317
    .line 318
    shl-int/lit8 v12, v12, 0x10

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    and-int/lit16 v13, v13, 0xff

    .line 325
    .line 326
    shl-int/lit8 v13, v13, 0x18

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_6
    int-to-long v12, v12

    .line 330
    int-to-long v14, v2

    .line 331
    mul-long/2addr v12, v14

    .line 332
    div-long/2addr v12, v4

    .line 333
    long-to-int v12, v12

    .line 334
    if-eq v7, v11, :cond_13

    .line 335
    .line 336
    if-eq v7, v10, :cond_12

    .line 337
    .line 338
    if-eq v7, v3, :cond_10

    .line 339
    .line 340
    const/16 v3, 0x15

    .line 341
    .line 342
    if-eq v7, v3, :cond_f

    .line 343
    .line 344
    const/16 v3, 0x16

    .line 345
    .line 346
    if-eq v7, v3, :cond_e

    .line 347
    .line 348
    const/high16 v3, 0x10000000

    .line 349
    .line 350
    if-eq v7, v3, :cond_d

    .line 351
    .line 352
    const/high16 v3, 0x50000000

    .line 353
    .line 354
    if-eq v7, v3, :cond_c

    .line 355
    .line 356
    const/high16 v3, 0x60000000

    .line 357
    .line 358
    if-ne v7, v3, :cond_b

    .line 359
    .line 360
    shr-int/lit8 v3, v12, 0x8

    .line 361
    .line 362
    shr-int/lit8 v10, v12, 0x10

    .line 363
    .line 364
    shr-int/lit8 v11, v12, 0x18

    .line 365
    .line 366
    int-to-byte v12, v12

    .line 367
    int-to-byte v11, v11

    .line 368
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    int-to-byte v10, v10

    .line 372
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    int-to-byte v3, v3

    .line 376
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 389
    .line 390
    shr-int/lit8 v10, v12, 0x10

    .line 391
    .line 392
    shr-int/lit8 v11, v12, 0x18

    .line 393
    .line 394
    int-to-byte v11, v11

    .line 395
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    int-to-byte v3, v3

    .line 403
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 408
    .line 409
    shr-int/lit8 v10, v12, 0x18

    .line 410
    .line 411
    int-to-byte v10, v10

    .line 412
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    int-to-byte v3, v3

    .line 416
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 421
    .line 422
    shr-int/lit8 v10, v12, 0x10

    .line 423
    .line 424
    shr-int/lit8 v11, v12, 0x18

    .line 425
    .line 426
    int-to-byte v12, v12

    .line 427
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    int-to-byte v3, v3

    .line 431
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    int-to-byte v3, v10

    .line 435
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    int-to-byte v3, v11

    .line 439
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 444
    .line 445
    shr-int/lit8 v10, v12, 0x10

    .line 446
    .line 447
    shr-int/lit8 v11, v12, 0x18

    .line 448
    .line 449
    int-to-byte v3, v3

    .line 450
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    int-to-byte v3, v10

    .line 454
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    int-to-byte v3, v11

    .line 458
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    if-gez v12, :cond_11

    .line 463
    .line 464
    int-to-float v3, v12

    .line 465
    neg-float v3, v3

    .line 466
    div-float v3, v3, v17

    .line 467
    .line 468
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    int-to-float v3, v12

    .line 473
    div-float v3, v3, v16

    .line 474
    .line 475
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 480
    .line 481
    int-to-byte v3, v3

    .line 482
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 487
    .line 488
    shr-int/lit8 v10, v12, 0x18

    .line 489
    .line 490
    int-to-byte v3, v3

    .line 491
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    int-to-byte v3, v10

    .line 495
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int v10, v9, v6

    .line 503
    .line 504
    if-ne v3, v10, :cond_1

    .line 505
    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_14
    move-object/from16 v1, p1

    .line 515
    .line 516
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 520
    .line 521
    .line 522
    move-object v1, v8

    .line 523
    goto :goto_8

    .line 524
    :cond_15
    move-object/from16 v1, p1

    .line 525
    .line 526
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    :cond_16
    return-void
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

.method public final h(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->j:Lcom/google/android/gms/internal/ads/u9;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/mv1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/u9;->b:J

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-gez p2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/ads/mv1;->H:I

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/dv1;->a(ILjava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mu1; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mv1;->S:J

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/u9;->a:J

    .line 69
    .line 70
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/u9;->b:J

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv1;->b()Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mv1;->z:J

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    int-to-long p1, p2

    .line 95
    add-long/2addr v4, p1

    .line 96
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/mv1;->z:J

    .line 97
    .line 98
    :cond_4
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    move v0, v1

    .line 115
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/mv1;->A:J

    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/mv1;->B:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/mv1;->H:I

    .line 124
    .line 125
    int-to-long v4, v2

    .line 126
    mul-long/2addr v0, v4

    .line 127
    add-long/2addr v0, p1

    .line 128
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mv1;->A:J

    .line 129
    .line 130
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->I:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception p2

    .line 134
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/mu1;->b:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->l()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v3, v3, v5

    .line 145
    .line 146
    if-lez v3, :cond_8

    .line 147
    .line 148
    :goto_2
    move v0, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dv1;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/nw1;

    .line 171
    .line 172
    iget p2, p2, Lcom/google/android/gms/internal/ads/mu1;->a:I

    .line 173
    .line 174
    invoke-direct {v1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/wu1;-><init>(ILcom/google/android/gms/internal/ads/nw1;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/do0;->d(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    if-nez v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    throw v1
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

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->p:Lcom/google/android/gms/internal/ads/ev1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/nw1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mv1;->m(Lcom/google/android/gms/internal/ads/nw1;)Lcom/google/android/gms/internal/ads/ou1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev1;->b(Lcom/google/android/gms/internal/ads/ou1;)Lcom/google/android/gms/internal/ads/su1;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nu1; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/tg0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/nw1;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/nw1;

    .line 43
    .line 44
    iget v5, v0, Lcom/google/android/gms/internal/ads/tg0;->a:I

    .line 45
    .line 46
    iget v6, v0, Lcom/google/android/gms/internal/ads/tg0;->b:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/google/android/gms/internal/ads/fz;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;IILcom/google/android/gms/internal/ads/su1;Lcom/google/android/gms/internal/ads/fz;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/uu1;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/gms/internal/ads/nw1;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/nw1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->a()V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final j(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->W:Lcom/google/android/gms/internal/ads/r91;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/nw1;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/nw1;->G:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r91;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/z20;

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/hc;->a:F

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v6, v4, v5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v1

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget v6, v3, Lcom/google/android/gms/internal/ads/z20;->c:F

    .line 44
    .line 45
    cmpl-float v6, v6, v4

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iput v4, v3, Lcom/google/android/gms/internal/ads/z20;->c:F

    .line 50
    .line 51
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/z20;->i:Z

    .line 52
    .line 53
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/hc;->b:F

    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v1

    .line 62
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/gms/internal/ads/z20;->d:F

    .line 66
    .line 67
    cmpl-float v5, v5, v4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput v4, v3, Lcom/google/android/gms/internal/ads/z20;->d:F

    .line 72
    .line 73
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/z20;->i:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/hc;->d:Lcom/google/android/gms/internal/ads/hc;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/mv1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/nw1;

    .line 95
    .line 96
    iget v0, v0, Lcom/google/android/gms/internal/ads/nw1;->G:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv1;->w:Z

    .line 99
    .line 100
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r91;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/pv1;

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pv1;->j:Z

    .line 105
    .line 106
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv1;->w:Z

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/lv1;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/gms/internal/ads/su1;

    .line 125
    .line 126
    iget p1, p1, Lcom/google/android/gms/internal/ads/su1;->b:I

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->s(IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/hc;JJ)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->g:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/fz;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/b00;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fz;->b(Lcom/google/android/gms/internal/ads/b00;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mv1;->w:Z

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ov1;->X0:Lcom/google/android/gms/internal/ads/ft;

    .line 164
    .line 165
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Landroid/os/Handler;

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    new-instance v0, Lba/f;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {v0, v1, p1, p0}, Lba/f;-><init>(ILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
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

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mv1;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/ads/tg0;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mv1;->A:J

    .line 25
    .line 26
    return-wide v0
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
.end method

.method public final m(Lcom/google/android/gms/internal/ads/nw1;)Lcom/google/android/gms/internal/ads/ou1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ou1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->s:Lcom/google/android/gms/internal/ads/w40;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/w40;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->Q:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ou1;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/mv1;->N:I

    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/ou1;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lcom/google/android/gms/internal/ads/ou1;->f:I

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/ads/mv1;->R:I

    .line 22
    .line 23
    iput p0, v0, Lcom/google/android/gms/internal/ads/ou1;->e:I

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/ou1;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/ou1;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv1;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv1;->K:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dv1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv1;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv1;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv1;->i:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv1;->d:Lcom/google/android/gms/internal/ads/fv1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv1;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv1;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/fv1;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fv1;->b:Lcom/google/android/gms/internal/ads/y5;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/fv1;->u:J

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fv1;->x:J

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final o(Lcom/google/android/gms/internal/ads/nw1;[I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->q:Lcom/google/android/gms/internal/ads/kv1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->p:Lcom/google/android/gms/internal/ads/ev1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/kv1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/mv1;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->q:Lcom/google/android/gms/internal/ads/kv1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ev1;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ev1;->c:Lcom/google/android/gms/internal/ads/bf0;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/bf0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/bf0;-><init>(Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/ev1;->c:Lcom/google/android/gms/internal/ads/bf0;

    .line 36
    .line 37
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/bf0;->b:Z

    .line 38
    .line 39
    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ev1;->c:Lcom/google/android/gms/internal/ads/bf0;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bf0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "audio/raw"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, p1, Lcom/google/android/gms/internal/ads/nw1;->G:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ip0;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 61
    .line 62
    .line 63
    iget v5, p1, Lcom/google/android/gms/internal/ads/nw1;->E:I

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ip0;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    mul-int/2addr v6, v5

    .line 70
    new-instance v7, Lcom/google/android/gms/internal/ads/c41;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/a41;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mv1;->f:Lcom/google/android/gms/internal/ads/b51;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/a41;->b(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/i30;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/a41;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mv1;->W:Lcom/google/android/gms/internal/ads/r91;

    .line 87
    .line 88
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/r91;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, [Lcom/google/android/gms/internal/ads/w00;

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/vm1;->g(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/a41;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/a41;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v11, v7, Lcom/google/android/gms/internal/ads/a41;->b:I

    .line 102
    .line 103
    invoke-static {v8, v4, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v8, v7, Lcom/google/android/gms/internal/ads/a41;->b:I

    .line 107
    .line 108
    add-int/2addr v8, v9

    .line 109
    iput v8, v7, Lcom/google/android/gms/internal/ads/a41;->b:I

    .line 110
    .line 111
    new-instance v8, Lcom/google/android/gms/internal/ads/fz;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/c41;->f()Lcom/google/android/gms/internal/ads/b51;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/f41;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fz;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mv1;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 129
    .line 130
    :cond_2
    iget v7, p1, Lcom/google/android/gms/internal/ads/nw1;->H:I

    .line 131
    .line 132
    iget v9, p1, Lcom/google/android/gms/internal/ads/nw1;->I:I

    .line 133
    .line 134
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/rv1;

    .line 135
    .line 136
    iput v7, v10, Lcom/google/android/gms/internal/ads/rv1;->i:I

    .line 137
    .line 138
    iput v9, v10, Lcom/google/android/gms/internal/ads/rv1;->j:I

    .line 139
    .line 140
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/gv1;

    .line 141
    .line 142
    iput-object p2, v7, Lcom/google/android/gms/internal/ads/gv1;->i:[I

    .line 143
    .line 144
    new-instance v7, Lcom/google/android/gms/internal/ads/oz;

    .line 145
    .line 146
    iget v9, p1, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 147
    .line 148
    invoke-direct {v7, v9, v5, v1}, Lcom/google/android/gms/internal/ads/oz;-><init>(III)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fz;->a(Lcom/google/android/gms/internal/ads/oz;)Lcom/google/android/gms/internal/ads/oz;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/l00; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    new-instance v5, Lcom/google/android/gms/internal/ads/nv1;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 158
    .line 159
    .line 160
    iget v7, v1, Lcom/google/android/gms/internal/ads/oz;->c:I

    .line 161
    .line 162
    iput v7, v5, Lcom/google/android/gms/internal/ads/nv1;->F:I

    .line 163
    .line 164
    iget v9, v1, Lcom/google/android/gms/internal/ads/oz;->a:I

    .line 165
    .line 166
    iput v9, v5, Lcom/google/android/gms/internal/ads/nv1;->E:I

    .line 167
    .line 168
    iget v1, v1, Lcom/google/android/gms/internal/ads/oz;->b:I

    .line 169
    .line 170
    iput v1, v5, Lcom/google/android/gms/internal/ads/nv1;->D:I

    .line 171
    .line 172
    new-instance v9, Lcom/google/android/gms/internal/ads/nw1;

    .line 173
    .line 174
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ip0;->d(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    mul-int/2addr v5, v1

    .line 182
    :goto_0
    move-object v7, v8

    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/uu1;

    .line 186
    .line 187
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/nw1;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/fz;

    .line 192
    .line 193
    sget-object v1, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 194
    .line 195
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/f41;)V

    .line 196
    .line 197
    .line 198
    const/4 v6, -0x1

    .line 199
    move-object v9, p1

    .line 200
    move v5, v6

    .line 201
    goto :goto_0

    .line 202
    :goto_1
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/mv1;->m(Lcom/google/android/gms/internal/ads/nw1;)Lcom/google/android/gms/internal/ads/ou1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ou1;->a:Lcom/google/android/gms/internal/ads/nw1;

    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ev1;->b(Lcom/google/android/gms/internal/ads/ou1;)Lcom/google/android/gms/internal/ads/su1;

    .line 209
    .line 210
    .line 211
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/nu1; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    iget v3, v1, Lcom/google/android/gms/internal/ads/su1;->a:I

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget v3, v1, Lcom/google/android/gms/internal/ads/su1;->c:I

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    move v4, v6

    .line 221
    move-object v6, v1

    .line 222
    new-instance v1, Lcom/google/android/gms/internal/ads/tg0;

    .line 223
    .line 224
    move-object v2, p1

    .line 225
    move-object v3, v9

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;IILcom/google/android/gms/internal/ads/su1;Lcom/google/android/gms/internal/ads/fz;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    move v1, v4

    .line 242
    new-instance v0, Lcom/google/android/gms/internal/ads/uu1;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/lit8 v1, v1, 0x2a

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v1, "Invalid output channel config (isOffload=false)"

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw1;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    move v1, v4

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/ads/uu1;

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/lit8 v1, v1, 0x24

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v1, "Invalid output encoding (isOffload=false)"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw1;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    new-instance v1, Lcom/google/android/gms/internal/ads/uu1;

    .line 305
    .line 306
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/nw1;)V

    .line 307
    .line 308
    .line 309
    throw v1
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv1;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv1;->d:Lcom/google/android/gms/internal/ads/fv1;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fv1;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv1;->b:Lcom/google/android/gms/internal/ads/y5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fv1;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv1;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/ads/fv1;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ip0;->s(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fv1;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv1;->h:Lcom/google/android/gms/internal/ads/xu1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu1;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv1;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv1;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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
.end method

.method public final q(JLjava/nio/ByteBuffer;I)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v4, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_1
    const/16 v20, 0x0

    .line 34
    .line 35
    goto/16 :goto_12

    .line 36
    .line 37
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lcom/google/android/gms/internal/ads/su1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/su1;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/su1;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->n()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 75
    .line 76
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv1;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/mv1;->j(J)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/mv1;->i:Lcom/google/android/gms/internal/ads/u9;

    .line 101
    .line 102
    if-nez v0, :cond_14

    .line 103
    .line 104
    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Exception;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/mv1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_9

    .line 118
    .line 119
    :goto_3
    move v0, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/u9;->b:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vu1; {:try_start_0 .. :try_end_0} :catch_4

    .line 126
    .line 127
    cmp-long v0, v10, v12

    .line 128
    .line 129
    if-gez v0, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 133
    :goto_5
    if-eqz v0, :cond_b

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/su1;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mv1;->d(Lcom/google/android/gms/internal/ads/su1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vu1; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v10, v0

    .line 151
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/su1;

    .line 156
    .line 157
    iget v11, v0, Lcom/google/android/gms/internal/ads/su1;->d:I

    .line 158
    .line 159
    const v12, 0xf4240

    .line 160
    .line 161
    .line 162
    if-le v11, v12, :cond_13

    .line 163
    .line 164
    new-instance v11, Lcom/google/android/gms/internal/ads/x2;

    .line 165
    .line 166
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/su1;)V

    .line 167
    .line 168
    .line 169
    iput v12, v11, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/ads/su1;

    .line 172
    .line 173
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/x2;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vu1; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mv1;->d(Lcom/google/android/gms/internal/ads/su1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 181
    .line 182
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v19, v13

    .line 185
    .line 186
    check-cast v19, Lcom/google/android/gms/internal/ads/fz;

    .line 187
    .line 188
    new-instance v13, Lcom/google/android/gms/internal/ads/tg0;

    .line 189
    .line 190
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Lcom/google/android/gms/internal/ads/nw1;

    .line 193
    .line 194
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Lcom/google/android/gms/internal/ads/nw1;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/vu1; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    :try_start_4
    iget v7, v12, Lcom/google/android/gms/internal/ads/tg0;->a:I

    .line 201
    .line 202
    iget v12, v12, Lcom/google/android/gms/internal/ads/tg0;->b:I

    .line 203
    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    move/from16 v17, v12

    .line 209
    .line 210
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;IILcom/google/android/gms/internal/ads/su1;Lcom/google/android/gms/internal/ads/fz;)V

    .line 211
    .line 212
    .line 213
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/vu1; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    .line 215
    move-object v0, v11

    .line 216
    :goto_6
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 217
    .line 218
    new-instance v7, Lcom/google/android/gms/internal/ads/iv1;

    .line 219
    .line 220
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 221
    .line 222
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Lcom/google/android/gms/internal/ads/su1;

    .line 225
    .line 226
    invoke-direct {v7, v1, v10}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/su1;)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/mv1;->h:Lcom/google/android/gms/internal/ads/iv1;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv1;->h:Lcom/google/android/gms/internal/ads/bf0;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/bf0;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv1;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->k:Lcom/google/android/gms/internal/ads/fu1;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/dv1;->d(Lcom/google/android/gms/internal/ads/fu1;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->k()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 269
    .line 270
    iget v7, v1, Lcom/google/android/gms/internal/ads/mv1;->F:F

    .line 271
    .line 272
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->P:Lcom/google/android/gms/internal/ads/sd0;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->Q:Landroid/media/AudioDeviceInfo;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 287
    .line 288
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 291
    .line 292
    .line 293
    :cond_f
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/mv1;->D:Z

    .line 294
    .line 295
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v7, v1, Lcom/google/android/gms/internal/ads/mv1;->N:I

    .line 304
    .line 305
    iput v0, v1, Lcom/google/android/gms/internal/ads/mv1;->N:I

    .line 306
    .line 307
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 308
    .line 309
    if-eqz v10, :cond_15

    .line 310
    .line 311
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 312
    .line 313
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, Lcom/google/android/gms/internal/ads/su1;

    .line 316
    .line 317
    new-instance v12, Lcom/google/android/gms/internal/ads/xt1;

    .line 318
    .line 319
    iget v11, v11, Lcom/google/android/gms/internal/ads/su1;->a:I

    .line 320
    .line 321
    const/16 v11, 0x1b

    .line 322
    .line 323
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/xt1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v10, Lcom/google/android/gms/internal/ads/ov1;

    .line 329
    .line 330
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ov1;->X0:Lcom/google/android/gms/internal/ads/ft;

    .line 331
    .line 332
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Landroid/os/Handler;

    .line 335
    .line 336
    if-eqz v11, :cond_10

    .line 337
    .line 338
    new-instance v13, Lcom/google/android/gms/internal/ads/tu1;

    .line 339
    .line 340
    const/4 v14, 0x7

    .line 341
    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    :cond_10
    if-eq v0, v7, :cond_15

    .line 348
    .line 349
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/mv1;->O:Z

    .line 350
    .line 351
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 352
    .line 353
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lcom/google/android/gms/internal/ads/su1;

    .line 356
    .line 357
    new-instance v10, Lcom/google/android/gms/internal/ads/x2;

    .line 358
    .line 359
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/su1;)V

    .line 360
    .line 361
    .line 362
    iget v7, v1, Lcom/google/android/gms/internal/ads/mv1;->N:I

    .line 363
    .line 364
    iput v7, v10, Lcom/google/android/gms/internal/ads/x2;->e:I

    .line 365
    .line 366
    new-instance v7, Lcom/google/android/gms/internal/ads/su1;

    .line 367
    .line 368
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/x2;)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v17, v10

    .line 374
    .line 375
    check-cast v17, Lcom/google/android/gms/internal/ads/fz;

    .line 376
    .line 377
    new-instance v11, Lcom/google/android/gms/internal/ads/tg0;

    .line 378
    .line 379
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v12, v10

    .line 382
    check-cast v12, Lcom/google/android/gms/internal/ads/nw1;

    .line 383
    .line 384
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v13, v10

    .line 387
    check-cast v13, Lcom/google/android/gms/internal/ads/nw1;

    .line 388
    .line 389
    iget v14, v0, Lcom/google/android/gms/internal/ads/tg0;->a:I

    .line 390
    .line 391
    iget v15, v0, Lcom/google/android/gms/internal/ads/tg0;->b:I

    .line 392
    .line 393
    move-object/from16 v16, v7

    .line 394
    .line 395
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;IILcom/google/android/gms/internal/ads/su1;Lcom/google/android/gms/internal/ads/fz;)V

    .line 396
    .line 397
    .line 398
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 399
    .line 400
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Lcom/google/android/gms/internal/ads/su1;

    .line 407
    .line 408
    new-instance v10, Lcom/google/android/gms/internal/ads/x2;

    .line 409
    .line 410
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/su1;)V

    .line 411
    .line 412
    .line 413
    iget v7, v1, Lcom/google/android/gms/internal/ads/mv1;->N:I

    .line 414
    .line 415
    iput v7, v10, Lcom/google/android/gms/internal/ads/x2;->e:I

    .line 416
    .line 417
    new-instance v7, Lcom/google/android/gms/internal/ads/su1;

    .line 418
    .line 419
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/x2;)V

    .line 420
    .line 421
    .line 422
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/lang/Object;

    .line 423
    .line 424
    move-object/from16 v17, v10

    .line 425
    .line 426
    check-cast v17, Lcom/google/android/gms/internal/ads/fz;

    .line 427
    .line 428
    new-instance v11, Lcom/google/android/gms/internal/ads/tg0;

    .line 429
    .line 430
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v12, v10

    .line 433
    check-cast v12, Lcom/google/android/gms/internal/ads/nw1;

    .line 434
    .line 435
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v13, v10

    .line 438
    check-cast v13, Lcom/google/android/gms/internal/ads/nw1;

    .line 439
    .line 440
    iget v14, v0, Lcom/google/android/gms/internal/ads/tg0;->a:I

    .line 441
    .line 442
    iget v15, v0, Lcom/google/android/gms/internal/ads/tg0;->b:I

    .line 443
    .line 444
    move-object/from16 v16, v7

    .line 445
    .line 446
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/nw1;IILcom/google/android/gms/internal/ads/su1;Lcom/google/android/gms/internal/ads/fz;)V

    .line 447
    .line 448
    .line 449
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 450
    .line 451
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 452
    .line 453
    iget v7, v1, Lcom/google/android/gms/internal/ads/mv1;->N:I

    .line 454
    .line 455
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v11, 0x23

    .line 458
    .line 459
    if-lt v10, v11, :cond_12

    .line 460
    .line 461
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v10, Lcom/google/android/gms/internal/ads/ov1;

    .line 464
    .line 465
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ov1;->Z0:Lcom/google/android/gms/internal/ads/dw1;

    .line 466
    .line 467
    if-eqz v10, :cond_12

    .line 468
    .line 469
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/dw1;->m(I)V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/google/android/gms/internal/ads/ov1;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov1;->X0:Lcom/google/android/gms/internal/ads/ft;

    .line 477
    .line 478
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v10, Landroid/os/Handler;

    .line 481
    .line 482
    if-eqz v10, :cond_15

    .line 483
    .line 484
    new-instance v11, Lb4/a;

    .line 485
    .line 486
    const/16 v12, 0x8

    .line 487
    .line 488
    invoke-direct {v11, v0, v7, v12}, Lb4/a;-><init>(Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catch_2
    move-exception v0

    .line 496
    goto :goto_8

    .line 497
    :catch_3
    move-exception v0

    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :catch_4
    move-exception v0

    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    const/16 v20, 0x0

    .line 509
    .line 510
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    throw v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/vu1; {:try_start_5 .. :try_end_5} :catch_1

    .line 516
    :goto_a
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    return v20

    .line 520
    :cond_14
    const/16 v20, 0x0

    .line 521
    .line 522
    :cond_15
    :goto_b
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/lang/Object;

    .line 523
    .line 524
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/u9;->a:J

    .line 530
    .line 531
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/u9;->b:J

    .line 532
    .line 533
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/mv1;->D:Z

    .line 534
    .line 535
    const-wide/16 v12, 0x0

    .line 536
    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/mv1;->E:J

    .line 544
    .line 545
    move/from16 v7, v20

    .line 546
    .line 547
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/mv1;->C:Z

    .line 548
    .line 549
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/mv1;->D:Z

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/mv1;->j(J)V

    .line 552
    .line 553
    .line 554
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/mv1;->M:Z

    .line 555
    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->p()V

    .line 559
    .line 560
    .line 561
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    if-nez v0, :cond_23

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 570
    .line 571
    if-ne v0, v7, :cond_17

    .line 572
    .line 573
    move v0, v6

    .line 574
    goto :goto_c

    .line 575
    :cond_17
    const/4 v0, 0x0

    .line 576
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_18

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1a

    .line 593
    .line 594
    iget v0, v1, Lcom/google/android/gms/internal/ads/mv1;->B:I

    .line 595
    .line 596
    if-nez v0, :cond_1a

    .line 597
    .line 598
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/google/android/gms/internal/ads/su1;

    .line 603
    .line 604
    iget v0, v0, Lcom/google/android/gms/internal/ads/su1;->a:I

    .line 605
    .line 606
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/mv1;->c(ILjava/nio/ByteBuffer;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iput v0, v1, Lcom/google/android/gms/internal/ads/mv1;->B:I

    .line 611
    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_19
    :goto_d
    return v6

    .line 616
    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->t:Lcom/google/android/gms/internal/ads/lv1;

    .line 617
    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->f()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1b

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_1b
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/mv1;->j(J)V

    .line 629
    .line 630
    .line 631
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/mv1;->t:Lcom/google/android/gms/internal/ads/lv1;

    .line 632
    .line 633
    :cond_1c
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/mv1;->E:J

    .line 634
    .line 635
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_1d

    .line 642
    .line 643
    move-wide/from16 v16, v10

    .line 644
    .line 645
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/mv1;->x:J

    .line 646
    .line 647
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 648
    .line 649
    iget v7, v7, Lcom/google/android/gms/internal/ads/tg0;->a:I

    .line 650
    .line 651
    move-wide/from16 v18, v12

    .line 652
    .line 653
    int-to-long v12, v7

    .line 654
    div-long/2addr v10, v12

    .line 655
    goto :goto_f

    .line 656
    :cond_1d
    move-wide/from16 v16, v10

    .line 657
    .line 658
    move-wide/from16 v18, v12

    .line 659
    .line 660
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/mv1;->y:J

    .line 661
    .line 662
    :goto_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/rv1;

    .line 663
    .line 664
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/rv1;->o:J

    .line 665
    .line 666
    sub-long/2addr v10, v12

    .line 667
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/google/android/gms/internal/ads/nw1;

    .line 670
    .line 671
    iget v0, v0, Lcom/google/android/gms/internal/ads/nw1;->F:I

    .line 672
    .line 673
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/ip0;->s(IJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    add-long/2addr v9, v14

    .line 678
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/mv1;->C:Z

    .line 679
    .line 680
    if-nez v0, :cond_1f

    .line 681
    .line 682
    sub-long v11, v9, v2

    .line 683
    .line 684
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v11

    .line 688
    const-wide/32 v13, 0x30d40

    .line 689
    .line 690
    .line 691
    cmp-long v0, v11, v13

    .line 692
    .line 693
    if-lez v0, :cond_1f

    .line 694
    .line 695
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 696
    .line 697
    if-eqz v0, :cond_1e

    .line 698
    .line 699
    new-instance v7, Lcom/google/android/gms/internal/ads/hq;

    .line 700
    .line 701
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    new-instance v13, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    add-int/lit8 v11, v11, 0x3f

    .line 720
    .line 721
    add-int/2addr v11, v12

    .line 722
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 723
    .line 724
    .line 725
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 726
    .line 727
    const-string v12, ", got "

    .line 728
    .line 729
    invoke-static {v13, v11, v9, v10, v12}, Ln5/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    const/4 v12, 0x3

    .line 740
    invoke-direct {v7, v11, v12}, Lcom/google/android/gms/internal/ads/hq;-><init>(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/do0;->d(Ljava/lang/Exception;)V

    .line 744
    .line 745
    .line 746
    :cond_1e
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/mv1;->C:Z

    .line 747
    .line 748
    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/mv1;->C:Z

    .line 749
    .line 750
    if-eqz v0, :cond_21

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->f()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_20

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_20
    sub-long v9, v2, v9

    .line 761
    .line 762
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/mv1;->E:J

    .line 763
    .line 764
    add-long/2addr v11, v9

    .line 765
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/mv1;->E:J

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/mv1;->C:Z

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/mv1;->j(J)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 774
    .line 775
    if-eqz v0, :cond_21

    .line 776
    .line 777
    cmp-long v7, v9, v18

    .line 778
    .line 779
    if-eqz v7, :cond_21

    .line 780
    .line 781
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/google/android/gms/internal/ads/ov1;

    .line 784
    .line 785
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/ov1;->i1:Z

    .line 786
    .line 787
    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_22

    .line 794
    .line 795
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/mv1;->x:J

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    int-to-long v11, v0

    .line 802
    add-long/2addr v9, v11

    .line 803
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/mv1;->x:J

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_22
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/mv1;->y:J

    .line 807
    .line 808
    iget v0, v1, Lcom/google/android/gms/internal/ads/mv1;->B:I

    .line 809
    .line 810
    int-to-long v11, v0

    .line 811
    int-to-long v13, v5

    .line 812
    mul-long/2addr v11, v13

    .line 813
    add-long/2addr v11, v9

    .line 814
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/mv1;->y:J

    .line 815
    .line 816
    :goto_10
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 817
    .line 818
    iput v5, v1, Lcom/google/android/gms/internal/ads/mv1;->H:I

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_23
    move-wide/from16 v16, v10

    .line 822
    .line 823
    move-wide/from16 v18, v12

    .line 824
    .line 825
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/mv1;->e(J)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_24

    .line 835
    .line 836
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/mv1;->G:Ljava/nio/ByteBuffer;

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    iput v7, v1, Lcom/google/android/gms/internal/ads/mv1;->H:I

    .line 840
    .line 841
    return v6

    .line 842
    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 843
    .line 844
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dv1;->d:Lcom/google/android/gms/internal/ads/fv1;

    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv1;->e()J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/fv1;->v:J

    .line 851
    .line 852
    cmp-long v0, v7, v16

    .line 853
    .line 854
    if-eqz v0, :cond_2

    .line 855
    .line 856
    cmp-long v0, v3, v18

    .line 857
    .line 858
    if-lez v0, :cond_2

    .line 859
    .line 860
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fv1;->b:Lcom/google/android/gms/internal/ads/y5;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v3

    .line 869
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/fv1;->v:J

    .line 870
    .line 871
    sub-long/2addr v3, v7

    .line 872
    const-wide/16 v7, 0xc8

    .line 873
    .line 874
    cmp-long v0, v3, v7

    .line 875
    .line 876
    if-ltz v0, :cond_2

    .line 877
    .line 878
    const-string v0, "DefaultAudioSink"

    .line 879
    .line 880
    const-string v2, "Resetting stalled audio output"

    .line 881
    .line 882
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->a()V

    .line 886
    .line 887
    .line 888
    return v6

    .line 889
    :goto_12
    return v20
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
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
.end method

.method public final r()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv1;->L:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv1;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dv1;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const-wide/32 v7, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ip0;->t(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p0, v0, v2

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
    .line 58
    .line 59
.end method
