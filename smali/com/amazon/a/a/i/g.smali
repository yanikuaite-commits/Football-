.class public Lcom/amazon/a/a/i/g;
.super Lcom/amazon/a/a/i/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/g$b;,
        Lcom/amazon/a/a/i/g$a;
    }
.end annotation


# static fields
.field public static final b:J = 0x1e13380L

.field private static final e:Lcom/amazon/a/a/o/c;

.field private static final f:Ljava/lang/String; = "https://www.amazon.com/appstore-error-help"

.field private static final g:Ljava/lang/String; = "badcert"

.field private static final h:Ljava/lang/String; = "1.1"


# instance fields
.field private i:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "ShutdownPrompt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

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

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h$a;->b:Lcom/amazon/a/a/i/h$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    .line 7
    .line 8
    const-string p1, "new ShutdownPrompt called!"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 11
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

.method private final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "https://www.amazon.com/appstore-error-help"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "?k="

    .line 17
    .line 18
    const-string v4, "1.1"

    .line 19
    .line 20
    invoke-direct {p0, v1, v3, v4}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "&m="

    .line 30
    .line 31
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/amazon/a/a/i/c;->g()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "&ec="

    .line 45
    .line 46
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    .line 50
    .line 51
    const-string v4, "PACKAGE"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v4, "&t="

    .line 62
    .line 63
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "&tv="

    .line 67
    .line 68
    invoke-direct {p0, v1, v4, v3, v2}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    .line 72
    .line 73
    const-string v4, "COMMAND"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const-string v4, "&c="

    .line 84
    .line 85
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    .line 89
    .line 90
    const-string v4, "LICENSE_FAILURE_RAW_EXCEPTION"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const-string v4, "&e="

    .line 101
    .line 102
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const-string v4, "&d="

    .line 110
    .line 111
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    const-string v4, "&ma="

    .line 119
    .line 120
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-string v4, "&mo="

    .line 128
    .line 129
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const-string v4, "&bn="

    .line 137
    .line 138
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0xf

    .line 152
    .line 153
    const-string v4, "&sz="

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "&s="

    .line 169
    .line 170
    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "&p="

    .line 174
    .line 175
    invoke-direct {p0, v1, v3, v0}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "&pv="

    .line 179
    .line 180
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "&l="

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/amazon/a/a/i/g;->n()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {p0, v1, v0, v2}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    const-string v0, "&mc="

    .line 203
    .line 204
    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    .line 212
    .line 213
    const-string v0, "Starting browser for uri "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v0, "android.intent.action.VIEW"

    .line 225
    .line 226
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    return-object p1
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

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 259
    const-string p1, "amzn://apps/android?p="

    const-string v0, "&ref="

    .line 260
    invoke-static {p1, p0, v0, p2}, Lio/flutter/view/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string p2, "Could not start activity, nothing resolves for the given data."

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 264
    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-static {p0}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    return-void

    .line 265
    :cond_0
    new-instance v0, Lcom/amazon/a/a/i/g$b;

    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/amazon/a/a/i/g$b;-><init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V

    .line 266
    filled-new-array {p2}, [Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/a/a;)V
    .locals 0

    .line 246
    invoke-static {p0}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 254
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v1, "Attempting to deep link to appstore."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 256
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 257
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 250
    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p3, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 253
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string p2, "Failed to URL-encode argument"

    invoke-virtual {p1, p2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p4, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    .line 248
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 249
    :catch_0
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not find information for package "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    .line 13
    .line 14
    const-string v0, "tm was null!"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    .line 21
    .line 22
    const-string v1, "tm was not null."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "SIM not ready, returning null.  State was "

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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

.method private static b(Lcom/amazon/a/a/a/a;)V
    .locals 1

    .line 57
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v0, "doShutdown()"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 58
    const-string v0, "Killing application"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 59
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    const/high16 p0, 0x10000000

    .line 61
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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


# virtual methods
.method public a(I)V
    .locals 4

    .line 234
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->c()[Lcom/amazon/a/a/i/c$a;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    .line 237
    array-length v3, v1

    if-ge p1, v3, :cond_0

    .line 238
    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 239
    :goto_0
    sget-object v1, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_1

    .line 240
    const-string p1, "doAction() help"

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/amazon/a/a/i/g;->m()V

    return-void

    .line 242
    :cond_1
    sget-object v1, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_2

    .line 243
    const-string p1, "doAction() deeplink"

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 244
    const-string p1, "badcert"

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    .line 245
    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-static {p0}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/amazon/a/a/i/c$a;)Z
    .locals 2

    .line 267
    sget-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_1

    .line 270
    const-string v1, "badcert"

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 271
    :cond_1
    sget-object v1, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_2

    .line 272
    invoke-direct {p0, v0}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 273
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", could not create intent."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 274
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {p0}, Lcom/amazon/a/a/a/a;->g()V

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1e13380

    .line 2
    .line 3
    .line 4
    return-wide v0
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

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/i/g;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Store contains "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/amazon/a/a/m/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Should not show fixup"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/amazon/a/a/i/g$a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/amazon/a/a/i/g$a;-><init>(Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v1, "Should show fixup"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v1, v2}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "Attempted to start browser."

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShutdownPrompt"

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
