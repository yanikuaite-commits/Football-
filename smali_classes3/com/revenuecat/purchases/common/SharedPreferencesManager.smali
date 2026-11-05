.class public final Lcom/revenuecat/purchases/common/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/SharedPreferencesManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u00020\n2\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/SharedPreferencesManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "revenueCatSharedPreferences",
        "Lak/i;",
        "legacySharedPreferences",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lak/i;)V",
        "Lak/c0;",
        "ensureMigrated",
        "()V",
        "",
        "",
        "legacyValues",
        "",
        "revenueCatKeys",
        "performMigration",
        "(Ljava/util/Map;Ljava/util/List;)V",
        "value",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "key",
        "",
        "migratePreferenceValue",
        "(Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z",
        "hasRevenueCatVersion",
        "()Z",
        "updateSharedPreferencesVersion",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "Lak/i;",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/SharedPreferencesManager$Companion;

.field public static final EXPECTED_VERSION:I = 0x1

.field public static final EXPECTED_VERSION_KEY:Ljava/lang/String; = "com.revenuecat.purchases.shared_preferences_version"

.field public static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "com.revenuecat.purchases."


# instance fields
.field private final legacySharedPreferences:Lak/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/i;"
        }
    .end annotation
.end field

.field private final revenueCatSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/SharedPreferencesManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->Companion:Lcom/revenuecat/purchases/common/SharedPreferencesManager$Companion;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lak/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lak/i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->revenueCatSharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    iput-object p3, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->legacySharedPreferences:Lak/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lak/i;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "com_revenuecat_purchases_preferences"

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    new-instance p3, Lcom/revenuecat/purchases/common/SharedPreferencesManager$1;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lak/p;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Lak/p;-><init>(Lok/a;)V

    .line 27
    .line 28
    .line 29
    move-object p3, p4

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lak/i;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method

.method private final ensureMigrated()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->hasRevenueCatVersion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->legacySharedPreferences:Lak/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lak/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v5, "com.revenuecat.purchases."

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v5, v6}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v0, v2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->performMigration(Ljava/util/Map;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->updateSharedPreferencesVersion()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final hasRevenueCatVersion()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->revenueCatSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "com.revenuecat.purchases.shared_preferences_version"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method private final migratePreferenceValue(Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string p0, "[Purchases] - ERROR"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 85
    .line 86
    new-instance v1, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;

    .line 87
    .line 88
    invoke-direct {v1, p2, p3, p1}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$migratePreferenceValue$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    const-string v2, "[Purchases] - "

    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, p0, v1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 123
    .line 124
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gtz v3, :cond_6

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, p0, v1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 183
    .line 184
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gtz v3, :cond_6

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 228
    .line 229
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-gtz v3, :cond_6

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 273
    .line 274
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-gtz v3, :cond_6

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    :goto_0
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 318
    .line 319
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-gtz v3, :cond_6

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 359
    .line 360
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-gtz v3, :cond_6

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {p1, p0, v1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 419
    .line 420
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-gtz v3, :cond_6

    .line 435
    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 461
    .line 462
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-gtz v3, :cond_6

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 505
    .line 506
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-gtz v3, :cond_6

    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {p1, p0, v1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    goto :goto_1

    .line 562
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 563
    .line 564
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-gtz v3, :cond_6

    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_6
    :goto_1
    return v0

    .line 605
    :goto_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v2, "Failed to migrate preference with key due to type casting: "

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    invoke-interface {p2, p0, p3, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    return v0

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method private final performMigration(Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    const-string v4, "[Purchases] - ERROR"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "[Purchases] - "

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4, v1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 42
    .line 43
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gtz v8, :cond_0

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v7, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v4, v1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_3
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 95
    .line 96
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-gtz v8, :cond_0

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v7, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_4
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 133
    .line 134
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-gtz v8, :cond_0

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v7, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_5
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 171
    .line 172
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-gtz v8, :cond_0

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    :goto_0
    invoke-interface {v7, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_6
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 209
    .line 210
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-gtz v8, :cond_0

    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_7
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 243
    .line 244
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-gtz v8, :cond_0

    .line 259
    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v7, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v3, v4, v1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_9
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 296
    .line 297
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-gtz v8, :cond_0

    .line 312
    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_a
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 330
    .line 331
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-gtz v8, :cond_0

    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v7, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_b
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 367
    .line 368
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 373
    .line 374
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-gtz v8, :cond_0

    .line 383
    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v7, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v3, v4, v1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_d
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 418
    .line 419
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-gtz v8, :cond_0

    .line 434
    .line 435
    new-instance v8, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_0
    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;

    .line 453
    .line 454
    invoke-direct {v1, v0, p2}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    aget v0, v2, v0

    .line 462
    .line 463
    packed-switch v0, :pswitch_data_1

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v0, v4, v1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 484
    .line 485
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-gtz v3, :cond_1

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v0, v4, v1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 537
    .line 538
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-gtz v3, :cond_1

    .line 553
    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 575
    .line 576
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-gtz v3, :cond_1

    .line 591
    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 613
    .line 614
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-gtz v3, :cond_1

    .line 629
    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 651
    .line 652
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 657
    .line 658
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-gtz v3, :cond_1

    .line 667
    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/String;

    .line 682
    .line 683
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 689
    .line 690
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-gtz v3, :cond_1

    .line 705
    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v0, v4, v1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 742
    .line 743
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 748
    .line 749
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-gtz v3, :cond_1

    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 780
    .line 781
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-gtz v3, :cond_1

    .line 796
    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_2

    .line 816
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 817
    .line 818
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-gtz v3, :cond_1

    .line 833
    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_2

    .line 853
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {v0, v4, v1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    goto :goto_2

    .line 867
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 868
    .line 869
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 874
    .line 875
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-gtz v3, :cond_1

    .line 884
    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->revenueCatSharedPreferences:Landroid/content/SharedPreferences;

    .line 904
    .line 905
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2

    .line 921
    .line 922
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->migratePreferenceValue(Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_3

    .line 936
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 937
    .line 938
    .line 939
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 940
    .line 941
    new-instance p1, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;

    .line 942
    .line 943
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/SharedPreferencesManager$performMigration$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 944
    .line 945
    .line 946
    sget-object p2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 947
    .line 948
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    aget p0, p2, p0

    .line 953
    .line 954
    packed-switch p0, :pswitch_data_2

    .line 955
    .line 956
    .line 957
    goto/16 :goto_4

    .line 958
    .line 959
    :pswitch_1c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {p0, v4, p1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_1d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 974
    .line 975
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 976
    .line 977
    .line 978
    move-result-object p2

    .line 979
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-gtz v0, :cond_3

    .line 990
    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    check-cast p1, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_1e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    check-cast p1, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {p0, v4, p1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_1f
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1025
    .line 1026
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p2

    .line 1030
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-gtz v0, :cond_3

    .line 1041
    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    check-cast p1, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_20
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1062
    .line 1063
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-gtz v0, :cond_3

    .line 1078
    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    check-cast p1, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_21
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1099
    .line 1100
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p2

    .line 1104
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-gtz v0, :cond_3

    .line 1115
    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p0

    .line 1125
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    check-cast p1, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_22
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1136
    .line 1137
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p2

    .line 1141
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-gtz v0, :cond_3

    .line 1152
    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    check-cast p1, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_23
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1173
    .line 1174
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p2

    .line 1178
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-gtz v0, :cond_3

    .line 1189
    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    check-cast p1, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_24
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p0

    .line 1213
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    check-cast p1, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-interface {p0, v4, p1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_25
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1224
    .line 1225
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p2

    .line 1229
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-gtz v0, :cond_3

    .line 1240
    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    check-cast p1, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_26
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1261
    .line 1262
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p2

    .line 1266
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-gtz v0, :cond_3

    .line 1277
    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p0

    .line 1287
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    check-cast p1, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_27
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1298
    .line 1299
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p2

    .line 1303
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-gtz v0, :cond_3

    .line 1314
    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p0

    .line 1324
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    check-cast p1, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_28
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p0

    .line 1338
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    check-cast p1, Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-interface {p0, v4, p1, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_29
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1349
    .line 1350
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p2

    .line 1354
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-gtz v0, :cond_3

    .line 1365
    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p0

    .line 1375
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    check-cast p1, Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_3
    :goto_4
    return-void

    .line 1385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method private final updateSharedPreferencesVersion()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->revenueCatSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "com.revenuecat.purchases.shared_preferences_version"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->ensureMigrated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->revenueCatSharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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
.end method
