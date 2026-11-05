.class public final Lvb/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "external_player_id"

    .line 12
    .line 13
    iput-object v0, p0, Lvb/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "game_player_id"

    .line 16
    .line 17
    iput-object v0, p0, Lvb/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "profile_name"

    .line 20
    .line 21
    iput-object v0, p0, Lvb/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "profile_icon_image_uri"

    .line 24
    .line 25
    iput-object v0, p0, Lvb/d;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "profile_icon_image_url"

    .line 28
    .line 29
    iput-object v0, p0, Lvb/d;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "profile_hi_res_image_uri"

    .line 32
    .line 33
    iput-object v0, p0, Lvb/d;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "profile_hi_res_image_url"

    .line 36
    .line 37
    iput-object v0, p0, Lvb/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "last_updated"

    .line 40
    .line 41
    iput-object v0, p0, Lvb/d;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "is_in_circles"

    .line 44
    .line 45
    iput-object v0, p0, Lvb/d;->i:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "played_with_timestamp"

    .line 48
    .line 49
    iput-object v0, p0, Lvb/d;->j:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "current_xp_total"

    .line 52
    .line 53
    iput-object v0, p0, Lvb/d;->k:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "current_level"

    .line 56
    .line 57
    iput-object v0, p0, Lvb/d;->l:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "current_level_min_xp"

    .line 60
    .line 61
    iput-object v0, p0, Lvb/d;->m:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "current_level_max_xp"

    .line 64
    .line 65
    iput-object v0, p0, Lvb/d;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "next_level"

    .line 68
    .line 69
    iput-object v0, p0, Lvb/d;->o:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "next_level_max_xp"

    .line 72
    .line 73
    iput-object v0, p0, Lvb/d;->p:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "last_level_up_timestamp"

    .line 76
    .line 77
    iput-object v0, p0, Lvb/d;->q:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "player_title"

    .line 80
    .line 81
    iput-object v0, p0, Lvb/d;->r:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "is_profile_visible"

    .line 84
    .line 85
    iput-object v0, p0, Lvb/d;->s:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "most_recent_external_game_id"

    .line 88
    .line 89
    iput-object v0, p0, Lvb/d;->t:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "most_recent_game_name"

    .line 92
    .line 93
    iput-object v0, p0, Lvb/d;->u:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "most_recent_activity_timestamp"

    .line 96
    .line 97
    iput-object v0, p0, Lvb/d;->v:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "most_recent_game_icon_uri"

    .line 100
    .line 101
    iput-object v0, p0, Lvb/d;->w:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "most_recent_game_hi_res_uri"

    .line 104
    .line 105
    iput-object v0, p0, Lvb/d;->x:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "most_recent_game_featured_uri"

    .line 108
    .line 109
    iput-object v0, p0, Lvb/d;->y:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "has_debug_access"

    .line 112
    .line 113
    iput-object v0, p0, Lvb/d;->z:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "gamer_tag"

    .line 116
    .line 117
    iput-object v0, p0, Lvb/d;->A:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "real_name"

    .line 120
    .line 121
    iput-object v0, p0, Lvb/d;->B:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "banner_image_landscape_uri"

    .line 124
    .line 125
    iput-object v0, p0, Lvb/d;->C:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "banner_image_landscape_url"

    .line 128
    .line 129
    iput-object v0, p0, Lvb/d;->D:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "banner_image_portrait_uri"

    .line 132
    .line 133
    iput-object v0, p0, Lvb/d;->E:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "banner_image_portrait_url"

    .line 136
    .line 137
    iput-object v0, p0, Lvb/d;->F:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "total_unlocked_achievements"

    .line 140
    .line 141
    iput-object v0, p0, Lvb/d;->G:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "play_together_friend_status"

    .line 144
    .line 145
    iput-object v0, p0, Lvb/d;->H:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "play_together_nickname"

    .line 148
    .line 149
    iput-object v0, p0, Lvb/d;->I:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "play_together_invitation_nickname"

    .line 152
    .line 153
    iput-object v0, p0, Lvb/d;->J:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "nickname_abuse_report_token"

    .line 156
    .line 157
    iput-object v0, p0, Lvb/d;->K:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "friends_list_visibility"

    .line 160
    .line 161
    iput-object v0, p0, Lvb/d;->L:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "always_auto_sign_in"

    .line 164
    .line 165
    :goto_0
    iput-object v0, p0, Lvb/d;->M:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string v0, "nullexternal_player_id"

    .line 169
    .line 170
    iput-object v0, p0, Lvb/d;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "nullgame_player_id"

    .line 173
    .line 174
    iput-object v0, p0, Lvb/d;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "nullprofile_name"

    .line 177
    .line 178
    iput-object v0, p0, Lvb/d;->c:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "nullprofile_icon_image_uri"

    .line 181
    .line 182
    iput-object v0, p0, Lvb/d;->d:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "nullprofile_icon_image_url"

    .line 185
    .line 186
    iput-object v0, p0, Lvb/d;->e:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "nullprofile_hi_res_image_uri"

    .line 189
    .line 190
    iput-object v0, p0, Lvb/d;->f:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "nullprofile_hi_res_image_url"

    .line 193
    .line 194
    iput-object v0, p0, Lvb/d;->g:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "nulllast_updated"

    .line 197
    .line 198
    iput-object v0, p0, Lvb/d;->h:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "nullis_in_circles"

    .line 201
    .line 202
    iput-object v0, p0, Lvb/d;->i:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "nullplayed_with_timestamp"

    .line 205
    .line 206
    iput-object v0, p0, Lvb/d;->j:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "nullcurrent_xp_total"

    .line 209
    .line 210
    iput-object v0, p0, Lvb/d;->k:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "nullcurrent_level"

    .line 213
    .line 214
    iput-object v0, p0, Lvb/d;->l:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "nullcurrent_level_min_xp"

    .line 217
    .line 218
    iput-object v0, p0, Lvb/d;->m:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "nullcurrent_level_max_xp"

    .line 221
    .line 222
    iput-object v0, p0, Lvb/d;->n:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "nullnext_level"

    .line 225
    .line 226
    iput-object v0, p0, Lvb/d;->o:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "nullnext_level_max_xp"

    .line 229
    .line 230
    iput-object v0, p0, Lvb/d;->p:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "nulllast_level_up_timestamp"

    .line 233
    .line 234
    iput-object v0, p0, Lvb/d;->q:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "nullplayer_title"

    .line 237
    .line 238
    iput-object v0, p0, Lvb/d;->r:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "nullis_profile_visible"

    .line 241
    .line 242
    iput-object v0, p0, Lvb/d;->s:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "nullmost_recent_external_game_id"

    .line 245
    .line 246
    iput-object v0, p0, Lvb/d;->t:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "nullmost_recent_game_name"

    .line 249
    .line 250
    iput-object v0, p0, Lvb/d;->u:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "nullmost_recent_activity_timestamp"

    .line 253
    .line 254
    iput-object v0, p0, Lvb/d;->v:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "nullmost_recent_game_icon_uri"

    .line 257
    .line 258
    iput-object v0, p0, Lvb/d;->w:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "nullmost_recent_game_hi_res_uri"

    .line 261
    .line 262
    iput-object v0, p0, Lvb/d;->x:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "nullmost_recent_game_featured_uri"

    .line 265
    .line 266
    iput-object v0, p0, Lvb/d;->y:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "nullhas_debug_access"

    .line 269
    .line 270
    iput-object v0, p0, Lvb/d;->z:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "nullgamer_tag"

    .line 273
    .line 274
    iput-object v0, p0, Lvb/d;->A:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "nullreal_name"

    .line 277
    .line 278
    iput-object v0, p0, Lvb/d;->B:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "nullbanner_image_landscape_uri"

    .line 281
    .line 282
    iput-object v0, p0, Lvb/d;->C:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "nullbanner_image_landscape_url"

    .line 285
    .line 286
    iput-object v0, p0, Lvb/d;->D:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "nullbanner_image_portrait_uri"

    .line 289
    .line 290
    iput-object v0, p0, Lvb/d;->E:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "nullbanner_image_portrait_url"

    .line 293
    .line 294
    iput-object v0, p0, Lvb/d;->F:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "nulltotal_unlocked_achievements"

    .line 297
    .line 298
    iput-object v0, p0, Lvb/d;->G:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "nullplay_together_friend_status"

    .line 301
    .line 302
    iput-object v0, p0, Lvb/d;->H:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "nullplay_together_nickname"

    .line 305
    .line 306
    iput-object v0, p0, Lvb/d;->I:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "nullplay_together_invitation_nickname"

    .line 309
    .line 310
    iput-object v0, p0, Lvb/d;->J:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "nullnickname_abuse_report_token"

    .line 313
    .line 314
    iput-object v0, p0, Lvb/d;->K:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "nullfriends_list_visibility"

    .line 317
    .line 318
    iput-object v0, p0, Lvb/d;->L:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "nullalways_auto_sign_in"

    .line 321
    .line 322
    goto/16 :goto_0
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
