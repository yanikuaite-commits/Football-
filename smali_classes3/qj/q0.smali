.class public final Lqj/q0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqj/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loj/c1;Lqj/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqj/q0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Loj/c1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "error must not be OK"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldd/b;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqj/q0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lqj/q0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Loj/f;Lqj/o2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqj/q0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj/q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/internal/s;Loj/t0;Loj/c;[Loj/d;)Lqj/q;
    .locals 5

    .line 1
    iget v0, p0, Lqj/q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqj/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqj/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Loj/c;->i:Loj/c;

    .line 11
    .line 12
    const-string v0, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ld0/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p3, v2, v2}, Ld0/a;-><init>(Loj/c;IZ)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Loj/f;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Loj/f;->a(Ld0/a;Loj/t0;)Loj/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p4

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    aget-object v0, p4, v0

    .line 33
    .line 34
    sget-object v4, Lqj/v0;->o:Lqj/t0;

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    const-string v0, "lb tracer already assigned"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    array-length v0, p4

    .line 45
    sub-int/2addr v0, v3

    .line 46
    aput-object p0, p4, v0

    .line 47
    .line 48
    check-cast v1, Lqj/o2;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p3, p4}, Lqj/t;->c(Lcom/google/android/gms/common/api/internal/s;Loj/t0;Loj/c;[Loj/d;)Lqj/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance p1, Lqj/p0;

    .line 56
    .line 57
    check-cast p0, Loj/c1;

    .line 58
    .line 59
    check-cast v1, Lqj/r;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, p4}, Lqj/p0;-><init>(Loj/c1;Lqj/r;[Loj/d;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e()Loj/a0;
    .locals 1

    .line 1
    iget v0, p0, Lqj/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqj/q0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqj/o2;

    .line 9
    .line 10
    invoke-interface {p0}, Loj/z;->e()Loj/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
