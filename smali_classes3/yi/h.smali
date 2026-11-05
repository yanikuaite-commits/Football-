.class public final synthetic Lyi/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyi/i;


# direct methods
.method public synthetic constructor <init>(Lyi/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyi/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyi/h;->b:Lyi/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final d(Ljava/lang/Object;Lpi/j;)V
    .locals 8

    .line 1
    iget v0, p0, Lyi/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbj/n;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyi/h;->b:Lyi/i;

    .line 19
    .line 20
    check-cast p0, Lyi/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v1, Lyi/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lyi/b;-><init>(Lyi/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lxi/g;

    .line 46
    .line 47
    const/16 p2, 0xd

    .line 48
    .line 49
    invoke-direct {p1, v0, p2}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbj/o;

    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, v1}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lyi/h;->b:Lyi/i;

    .line 69
    .line 70
    check-cast p0, Lyi/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v1, Lyi/b;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lyi/b;-><init>(Lyi/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lxi/g;

    .line 96
    .line 97
    const/16 p2, 0xd

    .line 98
    .line 99
    invoke-direct {p1, v0, p2}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lyi/d;

    .line 128
    .line 129
    new-instance p1, Lbj/n;

    .line 130
    .line 131
    const/16 v1, 0x1c

    .line 132
    .line 133
    invoke-direct {p1, v0, p2, v1}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lyi/h;->b:Lyi/i;

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    check-cast v3, Lyi/c;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    new-instance v2, Lb7/i;

    .line 152
    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lb7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p2, Lxi/g;

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-direct {p2, p1, v0}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
