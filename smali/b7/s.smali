.class public final Lb7/s;
.super Lz5/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb7/s;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lz5/a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyj/c;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lyj/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 p1, 0x13

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lz5/a;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lff/t0;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v0}, Lff/t0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a(Lf6/a;)V
    .locals 10

    .line 1
    iget v0, p0, Lb7/s;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lff/t0;

    .line 42
    .line 43
    instance-of v0, p1, Ly5/a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Ly5/a;

    .line 48
    .line 49
    iget-object p1, p1, Ly5/a;->a:Lh6/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lh6/b;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lyj/c;

    .line 96
    .line 97
    instance-of v0, p1, Ly5/a;

    .line 98
    .line 99
    if-eqz v0, :cond_12

    .line 100
    .line 101
    check-cast p1, Ly5/a;

    .line 102
    .line 103
    iget-object p1, p1, Ly5/a;->a:Lh6/b;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lh6/b;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroid/content/ContentValues;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "last_enqueue_time"

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_11

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    array-length v2, v0

    .line 152
    add-int/2addr v2, v1

    .line 153
    new-array v3, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "UPDATE "

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lh6/b;->b:[Ljava/lang/String;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    aget-object v5, v5, v6

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, "WorkSpec SET "

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x0

    .line 184
    move v7, v6

    .line 185
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_2

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    if-lez v7, :cond_1

    .line 198
    .line 199
    const-string v9, ","

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const-string v9, ""

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v9, v7, 0x1

    .line 211
    .line 212
    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    aput-object v8, v3, v7

    .line 217
    .line 218
    const-string v7, "=?"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move v7, v9

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    move p0, v1

    .line 226
    :goto_2
    if-ge p0, v2, :cond_3

    .line 227
    .line 228
    sub-int v5, p0, v1

    .line 229
    .line 230
    aget-object v5, v0, v5

    .line 231
    .line 232
    aput-object v5, v3, p0

    .line 233
    .line 234
    add-int/lit8 p0, p0, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const-string p0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 238
    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_4

    .line 244
    .line 245
    const-string p0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 246
    .line 247
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p1, p0}, Lh6/b;->e(Ljava/lang/String;)Lh6/i;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_3
    if-ge v6, v2, :cond_10

    .line 259
    .line 260
    aget-object p1, v3, v6

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    if-nez p1, :cond_5

    .line 265
    .line 266
    move-object p1, p0

    .line 267
    check-cast p1, Lh6/h;

    .line 268
    .line 269
    invoke-virtual {p1, v6}, Lh6/h;->h(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    instance-of v0, p1, [B

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    check-cast p1, [B

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Lh6/h;

    .line 281
    .line 282
    iget-object v0, v0, Lh6/h;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 283
    .line 284
    invoke-virtual {v0, v6, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    float-to-double v0, p1

    .line 299
    move-object p1, p0

    .line 300
    check-cast p1, Lh6/h;

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v6}, Lh6/h;->n0(DI)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    move-object p1, p0

    .line 317
    check-cast p1, Lh6/h;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1, v6}, Lh6/h;->n0(DI)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    check-cast p1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    move-object p1, p0

    .line 334
    check-cast p1, Lh6/h;

    .line 335
    .line 336
    invoke-virtual {p1, v6, v0, v1}, Lh6/h;->c(IJ)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    int-to-long v0, p1

    .line 351
    move-object p1, p0

    .line 352
    check-cast p1, Lh6/h;

    .line 353
    .line 354
    invoke-virtual {p1, v6, v0, v1}, Lh6/h;->c(IJ)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    instance-of v0, p1, Ljava/lang/Short;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    int-to-long v0, p1

    .line 369
    move-object p1, p0

    .line 370
    check-cast p1, Lh6/h;

    .line 371
    .line 372
    invoke-virtual {p1, v6, v0, v1}, Lh6/h;->c(IJ)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    check-cast p1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    int-to-long v0, p1

    .line 387
    move-object p1, p0

    .line 388
    check-cast p1, Lh6/h;

    .line 389
    .line 390
    invoke-virtual {p1, v6, v0, v1}, Lh6/h;->c(IJ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_c
    instance-of v0, p1, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    move-object v0, p0

    .line 402
    check-cast v0, Lh6/h;

    .line 403
    .line 404
    iget-object v0, v0, Lh6/h;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 405
    .line 406
    invoke-virtual {v0, v6, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_e

    .line 422
    .line 423
    const-wide/16 v0, 0x1

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_e
    const-wide/16 v0, 0x0

    .line 427
    .line 428
    :goto_4
    move-object p1, p0

    .line 429
    check-cast p1, Lh6/h;

    .line 430
    .line 431
    invoke-virtual {p1, v6, v0, v1}, Lh6/h;->c(IJ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v1, "Cannot bind "

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string p1, " at index "

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p0

    .line 469
    :cond_10
    iget-object p0, p0, Lh6/i;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_11
    const-string p0, "Empty values"

    .line 476
    .line 477
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_5
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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
.end method
