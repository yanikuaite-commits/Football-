.class public final Lh8/b;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lu9/c;

.field public d:Lh8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh8/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh8/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
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
.method public final a()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    iget v0, p0, Lh8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh8/b;->c:Lu9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh8/b;->d:Lh8/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lh8/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "package_name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 31
    .line 32
    iget-object v2, p0, Lh8/b;->c:Lu9/c;

    .line 33
    .line 34
    check-cast v2, Lu9/a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lu9/a;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "RemoteException getting install referrer information"

    .line 46
    .line 47
    invoke-static {v1}, Lb/b;->D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lh8/b;->a:I

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 55
    .line 56
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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

.method public final b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 8

    .line 1
    iget v0, p0, Lh8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lh8/b;->c:Lu9/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lh8/b;->d:Lh8/a;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 16
    .line 17
    invoke-static {p0}, Lb/b;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    const-string p0, "Client is already in the process of connecting to the service."

    .line 29
    .line 30
    invoke-static {p0}, Lb/b;->D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 40
    .line 41
    invoke-static {p0}, Lb/b;->D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 49
    .line 50
    invoke-static {v0}, Lb/b;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 56
    .line 57
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/content/ComponentName;

    .line 61
    .line 62
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 63
    .line 64
    const-string v6, "com.android.vending"

    .line 65
    .line 66
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lh8/b;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v7, 0x80

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .line 124
    const v6, 0x4d17ab4

    .line 125
    .line 126
    .line 127
    if-lt v5, v6, :cond_4

    .line 128
    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lh8/a;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lh8/a;-><init>(Lh8/b;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lh8/b;->d:Lh8/a;

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string p0, "Service was bonded successfully."

    .line 148
    .line 149
    invoke-static {p0}, Lb/b;->C(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 154
    .line 155
    invoke-static {v0}, Lb/b;->D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lh8/b;->a:I

    .line 159
    .line 160
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 165
    .line 166
    invoke-static {v0}, Lb/b;->D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput v2, p0, Lh8/b;->a:I

    .line 170
    .line 171
    const/4 p0, 0x4

    .line 172
    invoke-interface {p1, p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 177
    .line 178
    invoke-static {v0}, Lb/b;->D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput v2, p0, Lh8/b;->a:I

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iput v2, p0, Lh8/b;->a:I

    .line 188
    .line 189
    const-string p0, "Install Referrer service unavailable on device."

    .line 190
    .line 191
    invoke-static {p0}, Lb/b;->C(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 195
    .line 196
    .line 197
    return-void
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
