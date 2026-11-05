.class public final Lz8/j;
.super Lz8/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lz8/i;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/j;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lz8/s;-><init>(Landroid/os/Parcel;)V

    .line 12
    const-string p1, "get_token"

    iput-object p1, p0, Lz8/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/s;->b:Lz8/o;

    .line 5
    .line 6
    const-string p1, "get_token"

    .line 7
    .line 8
    iput-object p1, p0, Lz8/j;->d:Ljava/lang/String;

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
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/j;->c:Lz8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lz8/i;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lz8/i;->c:Llf/l;

    .line 10
    .line 11
    iput-object v1, p0, Lz8/j;->c:Lz8/i;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final o(Lz8/m;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz8/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/s;->e()Lz8/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lz8/o;->f()Landroidx/fragment/app/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1}, Lz8/i;-><init>(Landroid/content/Context;Lz8/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz8/j;->c:Lz8/i;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, v0, Lz8/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :try_start_1
    iget v1, v0, Lz8/i;->j:I

    .line 37
    .line 38
    sget-object v4, Lr8/b0;->a:Lr8/b0;

    .line 39
    .line 40
    const-class v4, Lr8/b0;

    .line 41
    .line 42
    sget-object v5, Lw8/a;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :goto_2
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_2
    sget-object v5, Lr8/b0;->a:Lr8/b0;

    .line 53
    .line 54
    sget-object v6, Lr8/b0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    filled-new-array {v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v6, v1}, Lr8/b0;->i(Ljava/util/List;[I)Lcom/google/android/gms/internal/ads/v9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lcom/google/android/gms/internal/ads/v9;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    invoke-static {v4, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/4 v4, -0x1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_4
    iget-object v1, v0, Lz8/i;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lr8/b0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iput-boolean v3, v0, Lz8/i;->d:Z

    .line 88
    .line 89
    iget-object v4, v0, Lz8/i;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    move v1, v3

    .line 95
    :goto_4
    monitor-exit v0

    .line 96
    :goto_5
    if-nez v1, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    invoke-virtual {p0}, Lz8/s;->e()Lz8/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lz8/o;->e:Lp6/b;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lz8/p;

    .line 110
    .line 111
    iget-object v0, v0, Lz8/p;->e:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const-string p0, "progressBar"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_6
    new-instance v0, Llf/l;

    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, p1}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lz8/j;->c:Lz8/i;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    iput-object v0, p0, Lz8/i;->c:Llf/l;

    .line 138
    .line 139
    :cond_8
    return v3

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
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

.method public final p(Landroid/os/Bundle;Lz8/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p2, Lz8/m;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx/k;->b(Landroid/os/Bundle;Ljava/lang/String;)Lm8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p2, Lz8/m;->s:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Lm8/n; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Lm8/i;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lm8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_2
    new-instance p2, Lm8/n;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    new-instance v1, Lz8/n;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    move-object v2, p2

    .line 66
    invoke-direct/range {v1 .. v7}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lm8/n; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    invoke-virtual {p0}, Lz8/s;->e()Lz8/o;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p2, Lz8/o;->g:Lz8/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string p1, ": "

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v0, Lz8/n;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v2, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v0 .. v6}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_3
    invoke-virtual {p0}, Lz8/s;->e()Lz8/o;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Lz8/o;->e(Lz8/n;)V

    .line 113
    .line 114
    .line 115
    return-void
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
