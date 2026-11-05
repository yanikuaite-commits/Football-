.class public final Lr8/h;
.super Landroidx/fragment/app/v;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/h;",
        "Landroidx/fragment/app/v;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/h;->o:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2}, Lr8/b0;->f(Landroid/content/Intent;Landroid/os/Bundle;Lm8/n;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/v;->f:Z

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr8/h;->o:Landroid/app/Dialog;

    .line 8
    .line 9
    instance-of p1, p1, Lr8/o0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lr8/h;->o:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lr8/o0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr8/o0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr8/h;->o:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lr8/b0;->k(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v2, "is_fallback"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_1
    const-string v3, "FacebookDialogFragment"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_9

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v2, "action"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v2, v4

    .line 53
    :goto_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v5, "params"

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object p1, v4

    .line 63
    :goto_3
    invoke-static {v2}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const-string p0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lr8/g0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lm8/a;->l:Ljava/util/Date;

    .line 82
    .line 83
    invoke-static {}, Lnb/f;->t()Lm8/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lnb/f;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_4
    new-instance v5, Lr8/g;

    .line 106
    .line 107
    invoke-direct {v5, p0, v0}, Lr8/g;-><init>(Lr8/h;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "app_id"

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v4, v3, Lm8/a;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "access_token"

    .line 120
    .line 121
    iget-object v3, v3, Lm8/a;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {v1}, Lr8/o0;->b(Landroidx/fragment/app/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lr8/o0;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    move-object v3, p1

    .line 137
    invoke-direct/range {v0 .. v5}, Lr8/o0;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;Landroid/os/Bundle;ILr8/j0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    if-eqz p1, :cond_a

    .line 142
    .line 143
    const-string v0, "url"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_a
    invoke-static {v4}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    const-string p0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 156
    .line 157
    invoke-static {v3, p0}, Lr8/g0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_b
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "fb%s://bridge/"

    .line 178
    .line 179
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v2, Lr8/m;->o:I

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lr8/o0;->b(Landroidx/fragment/app/m0;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lr8/m;

    .line 192
    .line 193
    invoke-direct {v2, v1, v4}, Lr8/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v2, Lr8/o0;->b:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p1, Lr8/g;

    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, Lr8/g;-><init>(Lr8/h;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v2, Lr8/o0;->c:Lr8/j0;

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :goto_6
    iput-object v0, p0, Lr8/h;->o:Landroid/app/Dialog;

    .line 207
    .line 208
    return-void
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

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getRetainInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/v;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr8/h;->o:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v0, p0, Lr8/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lr8/o0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr8/o0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
