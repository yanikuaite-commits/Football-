.class public final Lcom/google/android/gms/internal/firebase-auth-api/r;
.super Lcom/google/android/gms/internal/firebase-auth-api/l0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->u:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "refresh token cannot be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 p2, 0x2

    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p2, "email cannot be null or empty"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const/4 p2, 0x2

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "password cannot be null or empty"

    .line 35
    .line 36
    invoke-static {p1, p2}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const/4 p2, 0x2

    .line 43
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "updateEmail"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "updatePassword"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "unlinkFederatedCredential"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "signInAnonymously"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "getAccessToken"

    .line 19
    .line 20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwf/g;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 16
    .line 17
    iget-object p1, p1, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 35
    .line 36
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    new-instance v0, Lwf/g;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 77
    .line 78
    iget-object p1, p1, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 96
    .line 97
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    new-instance v0, Lwf/g;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 140
    .line 141
    iget-object v0, v0, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 157
    .line 158
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    new-instance v0, Lwf/g;

    .line 190
    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 204
    .line 205
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/h1;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 230
    .line 231
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g;

    .line 232
    .line 233
    const/4 v2, 0x5

    .line 234
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a(Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    new-instance v0, Lwf/g;

    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 259
    .line 260
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 266
    .line 267
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 279
    .line 280
    const/16 v1, 0x17

    .line 281
    .line 282
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 288
    .line 289
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "/token"

    .line 300
    .line 301
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tw;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 306
    .line 307
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p1;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tw;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 313
    .line 314
    invoke-static {p1, p0, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfe/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfe/e0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lfe/e0;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lfe/l0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lfe/e0;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfe/l0;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lfe/e0;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lfe/p;->a(Ljava/lang/String;)Lee/p;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
    .line 149
    .line 150
.end method
