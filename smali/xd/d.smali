.class public final synthetic Lxd/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxd/e;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxd/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/d;->b:Lxd/e;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxd/d;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lxd/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lxd/d;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lxd/d;->b:Lxd/e;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxd/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxd/e;->m:Lxd/b;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lxd/e;->l:Lud/a;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lnd/j;

    .line 30
    .line 31
    const-string p1, "No AppCheckProvider installed."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lxd/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lxd/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lxd/e;->l:Lud/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lud/a;->b()Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lxd/e;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Ltf/a;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lxd/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lxd/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    :goto_0
    return-object p0

    .line 83
    :pswitch_0
    iget-boolean p1, p0, Lxd/d;->c:Z

    .line 84
    .line 85
    iget-object p0, p0, Lxd/d;->b:Lxd/e;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lxd/e;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lxd/e;->m:Lxd/b;

    .line 96
    .line 97
    invoke-static {p0}, Lxd/c;->a(Lxd/b;)Lxd/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lxd/e;->l:Lud/a;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p0, Lnd/j;

    .line 111
    .line 112
    const-string p1, "No AppCheckProvider installed."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lxd/c;

    .line 118
    .line 119
    const-string v0, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, Lxd/c;-><init>(Ljava/lang/String;Lnd/j;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lxd/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lxd/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lxd/e;->l:Lud/a;

    .line 148
    .line 149
    invoke-interface {p1}, Lud/a;->b()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lxd/e;->g:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v1, Ltf/a;

    .line 156
    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lxd/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Lxd/e;->n:Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    iget-object v0, p0, Lxd/e;->h:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    new-instance v1, Lv5/m;

    .line 173
    .line 174
    const/16 v2, 0x1a

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lv5/m;-><init>(Lxd/e;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_1
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
