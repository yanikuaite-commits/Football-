.class public final Lio/flutter/view/o;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:[I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp9/c;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/h;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/n;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lio/flutter/view/n;

.field public o:Lio/flutter/view/n;

.field public p:Lio/flutter/view/n;

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:Lhg/c;

.field public t:Z

.field public u:Z

.field public final v:Lio/flutter/view/d;

.field public final w:Lio/flutter/view/e;

.field public final x:Lio/flutter/view/i;

.field public final y:Lio/flutter/view/m;

.field public final z:Lio/flutter/view/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Lw/h;->f(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/view/o;->C:[I

    .line 8
    .line 9
    const v0, 0xff00001

    .line 10
    .line 11
    .line 12
    sput v0, Lio/flutter/view/o;->A:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    sput v0, Lio/flutter/view/o;->B:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/view/View;Lp9/c;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/h;)V
    .locals 8

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/o;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/o;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/o;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/o;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/o;->r:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/o;->t:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/o;->u:Z

    .line 40
    .line 41
    new-instance v2, Lio/flutter/view/c;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/flutter/view/c;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/flutter/view/d;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lio/flutter/view/d;-><init>(Lio/flutter/view/o;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lio/flutter/view/o;->v:Lio/flutter/view/d;

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x22

    .line 56
    .line 57
    if-lt v4, v5, :cond_0

    .line 58
    .line 59
    new-instance v6, Lio/flutter/view/a;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lio/flutter/view/a;-><init>(Lio/flutter/view/o;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v6, Lfg/q;

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lfg/q;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v6, p0, Lio/flutter/view/o;->x:Lio/flutter/view/i;

    .line 73
    .line 74
    iput-object p1, p0, Lio/flutter/view/o;->a:Landroid/view/View;

    .line 75
    .line 76
    iput-object p2, p0, Lio/flutter/view/o;->b:Lp9/c;

    .line 77
    .line 78
    iput-object p3, p0, Lio/flutter/view/o;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    iput-object p4, p0, Lio/flutter/view/o;->f:Landroid/content/ContentResolver;

    .line 81
    .line 82
    iput-object v0, p0, Lio/flutter/view/o;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 83
    .line 84
    iput-object p5, p0, Lio/flutter/view/o;->e:Lio/flutter/plugin/platform/h;

    .line 85
    .line 86
    iput-object v2, p2, Lp9/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p2, p2, Lp9/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lgi/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v3, p2}, Lio/flutter/view/d;->onAccessibilityStateChanged(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lio/flutter/view/e;

    .line 106
    .line 107
    invoke-direct {p2, p0, p3}, Lio/flutter/view/e;-><init>(Lio/flutter/view/o;Landroid/view/accessibility/AccessibilityManager;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lio/flutter/view/o;->w:Lio/flutter/view/e;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Lio/flutter/view/e;->onTouchExplorationStateChanged(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lio/flutter/view/o;->l:I

    .line 123
    .line 124
    or-int/lit16 p2, p2, 0x80

    .line 125
    .line 126
    iput p2, p0, Lio/flutter/view/o;->l:I

    .line 127
    .line 128
    new-instance p2, Lio/flutter/view/l;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lio/flutter/view/l;-><init>(Lio/flutter/view/o;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lio/flutter/view/o;->z:Lio/flutter/view/l;

    .line 134
    .line 135
    iget p3, p2, Lio/flutter/view/f;->a:I

    .line 136
    .line 137
    invoke-virtual {p2}, Lio/flutter/view/l;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/o;->o(IZ)V

    .line 142
    .line 143
    .line 144
    const-string p3, "transition_animation_scale"

    .line 145
    .line 146
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p4, p3, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0x1f

    .line 154
    .line 155
    if-lt v4, p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lio/flutter/view/h;->a(Landroid/content/res/Configuration;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 p3, 0x4

    .line 177
    invoke-virtual {p0, p3, p2}, Lio/flutter/view/o;->o(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    new-instance p2, Lio/flutter/view/m;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lio/flutter/view/m;-><init>(Lio/flutter/view/o;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lio/flutter/view/o;->y:Lio/flutter/view/m;

    .line 186
    .line 187
    iget p3, p2, Lio/flutter/view/f;->a:I

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/flutter/view/m;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/o;->o(IZ)V

    .line 194
    .line 195
    .line 196
    const-string p3, "accessibility_display_inversion_enabled"

    .line 197
    .line 198
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p4, p3, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 203
    .line 204
    .line 205
    if-lt v4, v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0}, Lio/flutter/view/o;->m()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "uimode"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/app/UiModeManager;

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v6}, Lfg/q;->e(Ljava/lang/Object;)Landroid/app/UiModeManager$ContrastChangeListener;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p2, p1, p3}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-interface {p5, p0}, Lio/flutter/plugin/platform/h;->c(Lio/flutter/view/o;)V

    .line 236
    .line 237
    .line 238
    return-void
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

.method public static d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lio/flutter/view/o;->B:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0
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
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/o;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p2, p3, :cond_5

    .line 26
    .line 27
    const/16 p3, 0x80

    .line 28
    .line 29
    if-eq p2, p3, :cond_4

    .line 30
    .line 31
    const p3, 0x8000

    .line 32
    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    const/high16 p1, 0x10000

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object v0, p0, Lio/flutter/view/o;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/view/o;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-object p1, p0, Lio/flutter/view/o;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iput-object v0, p0, Lio/flutter/view/o;->p:Lio/flutter/view/n;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iput-object p1, p0, Lio/flutter/view/o;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lio/flutter/view/o;->n:Lio/flutter/view/n;

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
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
.end method

.method public final b(I)Lio/flutter/view/j;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/flutter/view/o;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/j;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Lio/flutter/view/j;->c:I

    .line 22
    .line 23
    iput p1, v0, Lio/flutter/view/j;->b:I

    .line 24
    .line 25
    sget v1, Lio/flutter/view/o;->A:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, v0, Lio/flutter/view/j;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
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
.end method

.method public final c(I)Lio/flutter/view/n;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/o;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/n;-><init>(Lio/flutter/view/o;)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lio/flutter/view/n;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/view/o;->l(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/view/o;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/flutter/view/o;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lio/flutter/view/o;->a:Landroid/view/View;

    .line 21
    .line 22
    if-ne p1, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v5, p0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/flutter/view/n;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v6, v1, Lio/flutter/view/n;->i:I

    .line 62
    .line 63
    iget-object p0, p0, Lio/flutter/view/o;->e:Lio/flutter/plugin/platform/h;

    .line 64
    .line 65
    if-eq v6, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {p0, v6}, Lio/flutter/plugin/platform/h;->q(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget p1, v1, Lio/flutter/view/n;->i:I

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lio/flutter/plugin/platform/h;->h(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object p1, v1, Lio/flutter/view/n;->f0:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, v1, Lio/flutter/view/n;->b:I

    .line 86
    .line 87
    invoke-virtual {v2, p0, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-static {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lio/flutter/view/n;->h(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    :cond_6
    move v7, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v1}, Lio/flutter/view/n;->e()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    :goto_1
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v7, v1, Lio/flutter/view/n;->d:I

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 120
    .line 121
    .line 122
    const-string v7, ""

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v1, Lio/flutter/view/n;->o:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v7, "android.view.View"

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lio/flutter/view/o;->C:[I

    .line 154
    .line 155
    iget v7, v1, Lio/flutter/view/n;->E:I

    .line 156
    .line 157
    aget p1, p1, v7

    .line 158
    .line 159
    invoke-static {p1}, Lw/h;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eq p1, v6, :cond_c

    .line 164
    .line 165
    const/16 v6, 0x17

    .line 166
    .line 167
    if-eq p1, v6, :cond_b

    .line 168
    .line 169
    const/16 v6, 0x19

    .line 170
    .line 171
    if-eq p1, v6, :cond_a

    .line 172
    .line 173
    packed-switch p1, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    sget-object p1, Lio/flutter/view/x;->g:Lio/flutter/view/u;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_0
    sget-object p1, Lio/flutter/view/x;->d:Lio/flutter/view/v;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_1
    sget-object p1, Lio/flutter/view/x;->f:Lio/flutter/view/v;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_2
    sget-object p1, Lio/flutter/view/x;->c:Lio/flutter/view/w;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object p1, Lio/flutter/view/x;->e:Lio/flutter/view/v;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object p1, Lio/flutter/view/x;->a:Lio/flutter/view/w;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    sget-object p1, Lio/flutter/view/x;->b:Lio/flutter/view/w;

    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1, v2, v1}, Lio/flutter/view/u;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/n;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iget p1, p1, Lio/flutter/view/n;->b:I

    .line 204
    .line 205
    invoke-virtual {v2, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget p1, v1, Lio/flutter/view/n;->G:I

    .line 213
    .line 214
    if-eq p1, v3, :cond_e

    .line 215
    .line 216
    invoke-virtual {v2, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-object p1, v1, Lio/flutter/view/n;->f0:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget-object v6, v1, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 222
    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    iget-object v6, v6, Lio/flutter/view/n;->f0:Landroid/graphics/Rect;

    .line 226
    .line 227
    new-instance v7, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v7, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    neg-int v8, v8

    .line 235
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    neg-int v6, v6

    .line 238
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    new-instance v6, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {v6, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x2

    .line 254
    new-array p1, p1, [I

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 257
    .line 258
    .line 259
    aget v7, p1, v4

    .line 260
    .line 261
    aget p1, p1, v0

    .line 262
    .line 263
    invoke-virtual {v6, v7, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x7

    .line 273
    invoke-virtual {v1, p1}, Lio/flutter/view/n;->h(I)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    const/16 p1, 0x8

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Lio/flutter/view/n;->h(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    move v0, v4

    .line 289
    :cond_11
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v1, Lio/flutter/view/n;->W:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move v1, v4

    .line 299
    :goto_7
    if-ge v1, v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    check-cast v6, Lio/flutter/view/n;

    .line 308
    .line 309
    const/16 v7, 0xe

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Lio/flutter/view/n;->h(I)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_12

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_12
    iget v7, v6, Lio/flutter/view/n;->i:I

    .line 319
    .line 320
    if-eq v7, v3, :cond_13

    .line 321
    .line 322
    invoke-interface {p0, v7}, Lio/flutter/plugin/platform/h;->h(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget v8, v6, Lio/flutter/view/n;->i:I

    .line 327
    .line 328
    invoke-interface {p0, v8}, Lio/flutter/plugin/platform/h;->q(I)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_13

    .line 333
    .line 334
    if-eqz v7, :cond_13

    .line 335
    .line 336
    invoke-virtual {v7, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_13
    iget v6, v6, Lio/flutter/view/n;->b:I

    .line 344
    .line 345
    invoke-virtual {v2, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    return-object v2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public final e(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lio/flutter/view/o;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
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

.method public final f(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/flutter/view/o;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lio/flutter/view/o;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/flutter/view/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x4

    .line 39
    new-array v7, v6, [F

    .line 40
    .line 41
    aput v4, v7, v0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput v5, v7, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    aput v8, v7, v5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v10, v7, v9

    .line 54
    .line 55
    invoke-virtual {v3, v7, p2}, Lio/flutter/view/n;->i([FZ)Lio/flutter/view/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v7, v3, Lio/flutter/view/n;->i:I

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v7, v11, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_0
    return v0

    .line 69
    :cond_2
    iget-object p0, p0, Lio/flutter/view/o;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 70
    .line 71
    iget p2, v3, Lio/flutter/view/n;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    if-eq v3, v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x7

    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/o;->p:Lio/flutter/view/n;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/n;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v11}, Lio/flutter/view/o;->i(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/o;->p:Lio/flutter/view/n;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lio/flutter/view/n;

    .line 141
    .line 142
    new-array v2, v6, [F

    .line 143
    .line 144
    aput v3, v2, v0

    .line 145
    .line 146
    aput p1, v2, v4

    .line 147
    .line 148
    aput v8, v2, v5

    .line 149
    .line 150
    aput v10, v2, v9

    .line 151
    .line 152
    invoke-virtual {v1, v2, p2}, Lio/flutter/view/n;->i([FZ)Lio/flutter/view/n;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/o;->p:Lio/flutter/view/n;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/n;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/o;->i(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/o;->p:Lio/flutter/view/n;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/n;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v11}, Lio/flutter/view/o;->i(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/o;->p:Lio/flutter/view/n;

    .line 179
    .line 180
    :cond_a
    :goto_2
    return v4
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

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/o;->n:Lio/flutter/view/n;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/n;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/o;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/o;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lio/flutter/view/o;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p1, p0, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p1, Lio/flutter/view/n;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/o;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object p1, p0, Lio/flutter/view/o;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lio/flutter/view/o;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
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
.end method

.method public final g(Lio/flutter/view/n;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/n;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/n;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v10, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v11, v1, Lio/flutter/view/n;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/n;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iget v14, v1, Lio/flutter/view/n;->h:I

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    add-int/2addr v13, v14

    .line 108
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/n;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/n;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v11, v1, Lio/flutter/view/n;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/n;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    iget v14, v1, Lio/flutter/view/n;->h:I

    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    add-int/2addr v13, v14

    .line 208
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/n;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/n;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/n;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/n;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/n;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/n;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/n;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/n;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/n;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lio/flutter/view/n;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/o;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/n;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/n;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/o;->j(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v0, v0, Lio/flutter/view/o;->b:Lp9/c;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v10, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, Lio/flutter/view/g;->u:Lio/flutter/view/g;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v2, v4, v1}, Lp9/c;->p(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, Lio/flutter/view/g;->v:Lio/flutter/view/g;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v2, v4, v1}, Lp9/c;->p(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, Lio/flutter/view/g;->k:Lio/flutter/view/g;

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v2, v4, v1}, Lp9/c;->p(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lio/flutter/view/g;->l:Lio/flutter/view/g;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v2, v4, v1}, Lp9/c;->p(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v11
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
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
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/o;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/o;->e:Lio/flutter/plugin/platform/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/flutter/view/o;->s:Lhg/c;

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/view/o;->v:Lio/flutter/view/d;

    .line 13
    .line 14
    iget-object v2, p0, Lio/flutter/view/o;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/flutter/view/o;->w:Lio/flutter/view/e;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/view/o;->z:Lio/flutter/view/l;

    .line 25
    .line 26
    iget-object v2, p0, Lio/flutter/view/o;->f:Landroid/content/ContentResolver;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/flutter/view/o;->y:Lio/flutter/view/m;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x22

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lio/flutter/view/o;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "uimode"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/UiModeManager;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lio/flutter/view/o;->x:Lio/flutter/view/i;

    .line 59
    .line 60
    invoke-static {v2}, Lfg/q;->e(Ljava/lang/Object;)Landroid/app/UiModeManager$ContrastChangeListener;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lio/flutter/view/o;->b:Lp9/c;

    .line 68
    .line 69
    iput-object v0, p0, Lp9/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lp9/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lgi/k;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/o;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/o;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/o;->j(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final j(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/o;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/flutter/view/o;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final k(II)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/o;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/flutter/view/o;->j(Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/o;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/o;->t:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/flutter/view/o;->o(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/o;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uimode"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/UiModeManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lio/flutter/view/o;->o(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getContrast()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-virtual {p0, v2, v1}, Lio/flutter/view/o;->o(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final n(Lio/flutter/view/n;)Z
    .locals 5

    .line 1
    iget v0, p1, Lio/flutter/view/n;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, v0, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v3

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 32
    .line 33
    new-instance p1, Lio/flutter/view/b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Lio/flutter/view/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 42
    .line 43
    :goto_3
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lio/flutter/view/b;->test(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iget-object p0, p0, Lio/flutter/view/n;->V:Lio/flutter/view/n;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    return v2

    .line 60
    :cond_7
    :goto_5
    return v1
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
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/o;->l:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/gson/o;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lio/flutter/view/o;->l:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/gson/o;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    not-int p1, p1

    .line 18
    and-int/2addr p1, v0

    .line 19
    iput p1, p0, Lio/flutter/view/o;->l:I

    .line 20
    .line 21
    :goto_0
    iget p1, p0, Lio/flutter/view/o;->l:I

    .line 22
    .line 23
    iget-object p0, p0, Lio/flutter/view/o;->b:Lp9/c;

    .line 24
    .line 25
    iget-object p0, p0, Lp9/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/o;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/o;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/flutter/view/o;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/n;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    sget-object v5, Lio/flutter/view/g;->h:Lio/flutter/view/g;

    .line 39
    .line 40
    sget-object v6, Lio/flutter/view/g;->i:Lio/flutter/view/g;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v9, p0, Lio/flutter/view/o;->b:Lp9/c;

    .line 45
    .line 46
    sparse-switch p2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    sget p3, Lio/flutter/view/o;->A:I

    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    iget-object p0, p0, Lio/flutter/view/o;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio/flutter/view/j;

    .line 63
    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    iget p0, p0, Lio/flutter/view/j;->b:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lio/flutter/view/g;->s:Lio/flutter/view/g;

    .line 73
    .line 74
    invoke-virtual {v9, p1, p2, p0}, Lp9/c;->p(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :sswitch_0
    sget-object p0, Lio/flutter/view/g;->j:Lio/flutter/view/g;

    .line 79
    .line 80
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 81
    .line 82
    .line 83
    return v8

    .line 84
    :sswitch_1
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const-string p0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p0, ""

    .line 100
    .line 101
    :goto_0
    sget-object p2, Lio/flutter/view/g;->w:Lio/flutter/view/g;

    .line 102
    .line 103
    invoke-virtual {v9, p1, p2, p0}, Lp9/c;->p(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v2, Lio/flutter/view/n;->s:Ljava/util/List;

    .line 109
    .line 110
    return v8

    .line 111
    :sswitch_2
    sget-object p0, Lio/flutter/view/g;->t:Lio/flutter/view/g;

    .line 112
    .line 113
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 114
    .line 115
    .line 116
    return v8

    .line 117
    :sswitch_3
    sget-object p0, Lio/flutter/view/g;->y:Lio/flutter/view/g;

    .line 118
    .line 119
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 120
    .line 121
    .line 122
    return v8

    .line 123
    :sswitch_4
    sget-object p0, Lio/flutter/view/g;->x:Lio/flutter/view/g;

    .line 124
    .line 125
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 126
    .line 127
    .line 128
    return v8

    .line 129
    :sswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p2, "extent"

    .line 135
    .line 136
    const-string v0, "base"

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget p3, v2, Lio/flutter/view/n;->h:I

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget p3, v2, Lio/flutter/view/n;->h:I

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object p3, Lio/flutter/view/g;->m:Lio/flutter/view/g;

    .line 198
    .line 199
    invoke-virtual {v9, p1, p3, p0}, Lp9/c;->p(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lio/flutter/view/n;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iput p3, p1, Lio/flutter/view/n;->g:I

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iput p0, p1, Lio/flutter/view/n;->h:I

    .line 235
    .line 236
    return v8

    .line 237
    :sswitch_6
    sget-object p0, Lio/flutter/view/g;->o:Lio/flutter/view/g;

    .line 238
    .line 239
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 240
    .line 241
    .line 242
    return v8

    .line 243
    :sswitch_7
    sget-object p0, Lio/flutter/view/g;->p:Lio/flutter/view/g;

    .line 244
    .line 245
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 246
    .line 247
    .line 248
    return v8

    .line 249
    :sswitch_8
    sget-object p0, Lio/flutter/view/g;->n:Lio/flutter/view/g;

    .line 250
    .line 251
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 252
    .line 253
    .line 254
    return v8

    .line 255
    :sswitch_9
    sget-object p2, Lio/flutter/view/g;->g:Lio/flutter/view/g;

    .line 256
    .line 257
    invoke-virtual {v2, p2}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_5

    .line 262
    .line 263
    invoke-virtual {v9, p1, p2}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 264
    .line 265
    .line 266
    return v8

    .line 267
    :cond_5
    sget-object p2, Lio/flutter/view/g;->e:Lio/flutter/view/g;

    .line 268
    .line 269
    invoke-virtual {v2, p2}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_6

    .line 274
    .line 275
    invoke-virtual {v9, p1, p2}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 276
    .line 277
    .line 278
    return v8

    .line 279
    :cond_6
    invoke-virtual {v2, v6}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    iget-object p2, v2, Lio/flutter/view/n;->v:Ljava/lang/String;

    .line 286
    .line 287
    iput-object p2, v2, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p2, v2, Lio/flutter/view/n;->w:Ljava/util/ArrayList;

    .line 290
    .line 291
    iput-object p2, v2, Lio/flutter/view/n;->s:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/o;->i(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, p1, v6}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 297
    .line 298
    .line 299
    return v8

    .line 300
    :sswitch_a
    sget-object p2, Lio/flutter/view/g;->f:Lio/flutter/view/g;

    .line 301
    .line 302
    invoke-virtual {v2, p2}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_7

    .line 307
    .line 308
    invoke-virtual {v9, p1, p2}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 309
    .line 310
    .line 311
    return v8

    .line 312
    :cond_7
    sget-object p2, Lio/flutter/view/g;->d:Lio/flutter/view/g;

    .line 313
    .line 314
    invoke-virtual {v2, p2}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_8

    .line 319
    .line 320
    invoke-virtual {v9, p1, p2}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 321
    .line 322
    .line 323
    return v8

    .line 324
    :cond_8
    invoke-virtual {v2, v5}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_9

    .line 329
    .line 330
    iget-object p2, v2, Lio/flutter/view/n;->t:Ljava/lang/String;

    .line 331
    .line 332
    iput-object p2, v2, Lio/flutter/view/n;->r:Ljava/lang/String;

    .line 333
    .line 334
    iget-object p2, v2, Lio/flutter/view/n;->u:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-object p2, v2, Lio/flutter/view/n;->s:Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/o;->i(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, p1, v5}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 342
    .line 343
    .line 344
    return v8

    .line 345
    :cond_9
    :goto_2
    return v4

    .line 346
    :sswitch_b
    invoke-virtual {p0, v2, p1, p3, v4}, Lio/flutter/view/o;->g(Lio/flutter/view/n;ILandroid/os/Bundle;Z)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    return p0

    .line 351
    :sswitch_c
    invoke-virtual {p0, v2, p1, p3, v8}, Lio/flutter/view/o;->g(Lio/flutter/view/n;ILandroid/os/Bundle;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    return p0

    .line 356
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 357
    .line 358
    if-eqz p2, :cond_a

    .line 359
    .line 360
    iget p2, p2, Lio/flutter/view/n;->b:I

    .line 361
    .line 362
    if-ne p2, p1, :cond_a

    .line 363
    .line 364
    iput-object v0, p0, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 365
    .line 366
    :cond_a
    iget-object p2, p0, Lio/flutter/view/o;->j:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz p2, :cond_b

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-ne p2, p1, :cond_b

    .line 375
    .line 376
    iput-object v0, p0, Lio/flutter/view/o;->j:Ljava/lang/Integer;

    .line 377
    .line 378
    :cond_b
    sget-object p2, Lio/flutter/view/g;->r:Lio/flutter/view/g;

    .line 379
    .line 380
    invoke-virtual {v9, p1, p2}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/o;->i(II)V

    .line 384
    .line 385
    .line 386
    return v8

    .line 387
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 388
    .line 389
    if-nez p2, :cond_c

    .line 390
    .line 391
    iget-object p2, p0, Lio/flutter/view/o;->a:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 394
    .line 395
    .line 396
    :cond_c
    iput-object v2, p0, Lio/flutter/view/o;->i:Lio/flutter/view/n;

    .line 397
    .line 398
    sget-object p2, Lio/flutter/view/g;->q:Lio/flutter/view/g;

    .line 399
    .line 400
    invoke-virtual {v9, p1, p2}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 401
    .line 402
    .line 403
    new-instance p2, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string p3, "type"

    .line 409
    .line 410
    const-string v1, "didGainFocus"

    .line 411
    .line 412
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget p3, v2, Lio/flutter/view/n;->b:I

    .line 416
    .line 417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    const-string v1, "nodeId"

    .line 422
    .line 423
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object p3, v9, Lp9/c;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p3, Llf/g;

    .line 429
    .line 430
    invoke-virtual {p3, p2, v0}, Llf/g;->Q(Ljava/lang/Object;Lqi/c;)V

    .line 431
    .line 432
    .line 433
    const p2, 0x8000

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/o;->i(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-nez p2, :cond_e

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Lio/flutter/view/n;->g(Lio/flutter/view/g;)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_d

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_d
    return v8

    .line 453
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/o;->i(II)V

    .line 454
    .line 455
    .line 456
    return v8

    .line 457
    :sswitch_f
    sget-object p0, Lio/flutter/view/g;->c:Lio/flutter/view/g;

    .line 458
    .line 459
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 460
    .line 461
    .line 462
    return v8

    .line 463
    :sswitch_10
    sget-object p0, Lio/flutter/view/g;->b:Lio/flutter/view/g;

    .line 464
    .line 465
    invoke-virtual {v9, p1, p0}, Lp9/c;->o(ILio/flutter/view/g;)V

    .line 466
    .line 467
    .line 468
    return v8

    .line 469
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
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
