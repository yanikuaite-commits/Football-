.class public final Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJK\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0010*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0018\u00010\u00122\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;",
        "",
        "",
        "shouldPredownloadImages",
        "Lcom/revenuecat/purchases/utils/CoilImageDownloader;",
        "coilImageDownloader",
        "<init>",
        "(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;)V",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;",
        "paywallComponentsConfig",
        "",
        "Landroid/net/Uri;",
        "findImageUrisToDownload",
        "(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)Ljava/util/Set;",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
        "T",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "Lkotlin/Function1;",
        "extract",
        "imageUrisToDownload",
        "(Ljava/util/List;Lok/l;)Ljava/util/Set;",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;",
        "Lak/c0;",
        "preDownloadImages",
        "(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V",
        "Z",
        "Lcom/revenuecat/purchases/utils/CoilImageDownloader;",
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


# instance fields
.field private final coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

.field private final shouldPredownloadImages:Z


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->shouldPredownloadImages:Z

    .line 15
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/common/UtilsKt;->getCanUsePaywallUI()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;-><init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;)V

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
.end method

.method public static final synthetic access$findImageUrisToDownload(Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$findImageUrisToDownload(Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$1;->INSTANCE:Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt;->filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lok/l;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getOverrides()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$1;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$1;-><init>(Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v3}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->imageUrisToDownload(Ljava/util/List;Lok/l;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_0
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->getBaseUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->getFormats()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;->getWebp()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lb7/y;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_1
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getOverrides()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$2;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$2;-><init>(Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, v3}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->imageUrisToDownload(Ljava/util/List;Lok/l;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_2
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getOverrides()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$3;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$3;-><init>(Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, v3}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->imageUrisToDownload(Ljava/util/List;Lok/l;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_3
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getOverrides()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$4;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$4;-><init>(Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, v3}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->imageUrisToDownload(Ljava/util/List;Lok/l;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :cond_4
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 209
    .line 210
    sget-object v3, Lbk/x;->a:Lbk/x;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->getFallbackSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const/4 v2, 0x0

    .line 228
    :goto_1
    if-nez v2, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v3, v2

    .line 232
    :goto_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->getOverrides()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$5;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$5;-><init>(Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v2}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->imageUrisToDownload(Ljava/util/List;Lok/l;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_7
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    move v2, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    .line 261
    .line 262
    :goto_3
    if-eqz v2, :cond_9

    .line 263
    .line 264
    move v2, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/FallbackHeaderComponent;

    .line 267
    .line 268
    :goto_4
    if-eqz v2, :cond_a

    .line 269
    .line 270
    move v2, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 273
    .line 274
    :goto_5
    if-eqz v2, :cond_b

    .line 275
    .line 276
    move v2, v4

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 279
    .line 280
    :goto_6
    if-eqz v2, :cond_c

    .line 281
    .line 282
    move v2, v4

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 285
    .line 286
    :goto_7
    if-eqz v2, :cond_d

    .line 287
    .line 288
    move v2, v4

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 291
    .line 292
    :goto_8
    if-eqz v2, :cond_e

    .line 293
    .line 294
    move v2, v4

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    .line 297
    .line 298
    :goto_9
    if-eqz v2, :cond_f

    .line 299
    .line 300
    move v2, v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    .line 303
    .line 304
    :goto_a
    if-eqz v2, :cond_10

    .line 305
    .line 306
    move v2, v4

    .line 307
    goto :goto_b

    .line 308
    :cond_10
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    .line 309
    .line 310
    :goto_b
    if-eqz v2, :cond_11

    .line 311
    .line 312
    move v2, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_11
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 315
    .line 316
    :goto_c
    if-eqz v2, :cond_12

    .line 317
    .line 318
    move v2, v4

    .line 319
    goto :goto_d

    .line 320
    :cond_12
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    .line 321
    .line 322
    :goto_d
    if-eqz v2, :cond_13

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_13
    instance-of v4, v1, Lcom/revenuecat/purchases/paywalls/components/WebViewComponent;

    .line 326
    .line 327
    :goto_e
    if-eqz v4, :cond_14

    .line 328
    .line 329
    move-object v1, v3

    .line 330
    :goto_f
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v1, v0}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_14
    invoke-static {}, Lc2/e0;->c()V

    .line 338
    .line 339
    .line 340
    const/4 p0, 0x0

    .line 341
    return-object p0

    .line 342
    :cond_15
    return-object v0
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

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 350
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 351
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 352
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    filled-new-array {p0, v2}, [Landroid/net/Uri;

    move-result-object p0

    .line 353
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_2

    .line 354
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 355
    :cond_3
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    if-eqz p0, :cond_7

    .line 356
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getFallbackImage()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 357
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->getFallbackImage()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_4
    filled-new-array {p0, v2}, [Landroid/net/Uri;

    move-result-object p0

    .line 358
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_6

    .line 359
    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object p1

    .line 360
    :cond_7
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_2

    .line 361
    :cond_8
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    :goto_2
    if-eqz p0, :cond_9

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 362
    sget-object p0, Lbk/x;->a:Lbk/x;

    return-object p0

    :cond_b
    invoke-static {}, Lc2/e0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v0

    .line 344
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getHeader()Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lbk/x;->a:Lbk/x;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    invoke-static {v0, v1}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStickyFooter()Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 347
    invoke-static {v0, v3}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 349
    invoke-static {v0, p0}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 364
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p0, p1}, [Landroid/net/Uri;

    move-result-object p0

    .line 365
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 366
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final imageUrisToDownload(Ljava/util/List;Lok/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
            ">(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;>;",
            "Lok/l;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lbk/x;->a:Lbk/x;

    .line 42
    .line 43
    return-object p0
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
.method public final preDownloadImages(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->shouldPredownloadImages:Z

    .line 5
    .line 6
    const-string v1, "[Purchases] - "

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 11
    .line 12
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "PaywallComponentsImagePreDownloader won\'t pre-download images"

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/net/Uri;

    .line 71
    .line 72
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 73
    .line 74
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gtz v4, :cond_1

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "Pre-downloading Paywall V2 image: "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/PaywallComponentsImagePreDownloader;->coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->downloadImage(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
