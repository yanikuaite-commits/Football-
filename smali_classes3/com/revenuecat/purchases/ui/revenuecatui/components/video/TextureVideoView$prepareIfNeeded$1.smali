.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lak/c0;",
        "invoke",
        "(II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requestId:I

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->$requestId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->invoke(II)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getReleased$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->$requestId:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPrepareRequestId$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setVideoWidth$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setVideoHeight$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$applySizing(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$safeSeekTo(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$safeSeekTo(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getAutoStart$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePlayWhenReady$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->start()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getShowControls$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getController$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/widget/MediaController;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
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
.end method
