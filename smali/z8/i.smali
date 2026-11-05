.class public final Lz8/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xv1;

.field public c:Llf/l;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lz8/m;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p2, Lz8/m;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p2, p2, Lz8/m;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    iput-object p1, p0, Lz8/i;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 p1, 0x10000

    .line 31
    .line 32
    iput p1, p0, Lz8/i;->f:I

    .line 33
    .line 34
    const p1, 0x10001

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lz8/i;->g:I

    .line 38
    .line 39
    iput-object v0, p0, Lz8/i;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lz8/i;->i:Ljava/lang/String;

    .line 42
    .line 43
    const p1, 0x133060d

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lz8/i;->j:I

    .line 47
    .line 48
    iput-object p2, p0, Lz8/i;->k:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/xv1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lz8/i;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz8/i;->b:Lcom/google/android/gms/internal/ads/xv1;

    .line 56
    .line 57
    return-void
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
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz8/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lz8/i;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Lz8/i;->c:Llf/l;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Llf/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lz8/j;

    .line 17
    .line 18
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lz8/m;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lz8/j;->c:Lz8/i;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, v2, Lz8/i;->c:Llf/l;

    .line 31
    .line 32
    :cond_1
    iput-object v3, v1, Lz8/j;->c:Lz8/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz8/s;->e()Lz8/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lz8/o;->e:Lp6/b;

    .line 39
    .line 40
    const-string v4, "progressBar"

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lp6/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lz8/p;

    .line 47
    .line 48
    iget-object v2, v2, Lz8/p;->e:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3
    :goto_0
    if-eqz p1, :cond_11

    .line 63
    .line 64
    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lbk/v;->a:Lbk/v;

    .line 73
    .line 74
    :cond_4
    iget-object v5, p0, Lz8/m;->b:Ljava/util/HashSet;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    sget-object v5, Lbk/x;->a:Lbk/x;

    .line 79
    .line 80
    :cond_5
    const-string v6, "com.facebook.platform.extra.ID_TOKEN"

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "openid"

    .line 87
    .line 88
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Lz8/s;->e()Lz8/o;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lz8/o;->n()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    move-object v6, v5

    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v1, p1, p0}, Lz8/j;->p(Landroid/os/Bundle;Lz8/m;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lz8/s;->e()Lz8/o;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lz8/o;->e:Lp6/b;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget-object v2, v2, Lp6/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lz8/p;

    .line 149
    .line 150
    iget-object v2, v2, Lz8/p;->e:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_b
    :goto_2
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    new-instance v2, Lp9/c;

    .line 171
    .line 172
    const/16 v3, 0x1a

    .line 173
    .line 174
    invoke-direct {v2, p1, v1, p0, v3}, Lp9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lr8/g0;->o(Ljava/lang/String;Lr8/f0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    const-string p0, "Required value was null."

    .line 182
    .line 183
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    const-string v0, ","

    .line 225
    .line 226
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "new_permissions"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Lz8/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    iput-object p1, p0, Lz8/m;->b:Ljava/util/HashSet;

    .line 236
    .line 237
    :cond_11
    invoke-virtual {v1}, Lz8/s;->e()Lz8/o;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lz8/o;->n()V

    .line 242
    .line 243
    .line 244
    :cond_12
    :goto_4
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz8/i;->e:Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 20
    .line 21
    iget-object v0, p0, Lz8/i;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lz8/i;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lz8/i;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v0, "com.facebook.platform.extra.REDIRECT_URI"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p2, p0, Lz8/i;->f:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v1, p0, Lz8/i;->j:I

    .line 52
    .line 53
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Messenger;

    .line 59
    .line 60
    iget-object v1, p0, Lz8/i;->b:Lcom/google/android/gms/internal/ads/xv1;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lz8/i;->e:Landroid/os/Messenger;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catch_0
    invoke-virtual {p0, v0}, Lz8/i;->a(Landroid/os/Bundle;)V

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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz8/i;->e:Landroid/os/Messenger;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lz8/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0, p1}, Lz8/i;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
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
