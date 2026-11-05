.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x3be71540

    .line 5
    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qv0;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Landroid/os/Looper;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lrc/b3;

    .line 28
    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lrc/b3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x32

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwb/f;->f(Landroid/content/Context;)Lwb/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lwb/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.intent.action.MAIN"

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "android.intent.category.LAUNCHER"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0xc2200

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Llc/x;->b:Llc/v;

    .line 59
    .line 60
    new-instance v3, Ld0/a;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, v4}, Ld0/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Landroid/content/ComponentName;

    .line 91
    .line 92
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v5, 0x1

    .line 111
    if-ne v6, v5, :cond_2

    .line 112
    .line 113
    :goto_1
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 114
    .line 115
    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ld0/a;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v3}, Ld0/a;->b()Llc/y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v3, v0, Llc/y;->d:I

    .line 128
    .line 129
    move v4, v1

    .line 130
    :cond_5
    if-ge v4, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Llc/y;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v0, v2

    .line 148
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    :cond_8
    move-object v0, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/content/ComponentName;

    .line 168
    .line 169
    invoke-direct {v5, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v3, 0x14008000

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    iput-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;->a:Landroid/content/Intent;

    .line 194
    .line 195
    new-instance v3, Lwb/d;

    .line 196
    .line 197
    sget-object v7, Lcom/google/android/gms/common/api/b;->N:Lcom/google/android/gms/common/api/a;

    .line 198
    .line 199
    sget-object v8, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    .line 200
    .line 201
    sget-object v6, Lwb/d;->l:Lwf/g;

    .line 202
    .line 203
    move-object v5, p0

    .line 204
    move-object v4, p0

    .line 205
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "com.google.android.gms.games.EXTRA_APP_SHORTCUT_ID"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v5, "com.google.android.gms.games.EXTRA_APP_SHORTCUT_EXTRAS"

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/os/PersistableBundle;

    .line 225
    .line 226
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v6, Lwb/b;

    .line 229
    .line 230
    invoke-direct {v6, v0, p0, v2, v5}, Lwb/b;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/16 v0, 0x1a59

    .line 238
    .line 239
    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 240
    .line 241
    sget-object v0, Lsb/p;->a:Lab/d;

    .line 242
    .line 243
    filled-new-array {v0}, [Lab/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 250
    .line 251
    new-instance v0, Lpi/j;

    .line 252
    .line 253
    invoke-direct {v0, v3, p1, v6}, Lpi/j;-><init>(Lwb/d;Lwb/e;Lwb/b;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lo6/h;

    .line 267
    .line 268
    const/16 v0, 0x16

    .line 269
    .line 270
    invoke-direct {p1, v4, v0}, Lo6/h;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 274
    .line 275
    .line 276
    return-void
.end method
