.class public final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Companion;,
        Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;,
        Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;,
        Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;,
        Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 F2\u00020\u0001:\u0004FGHIB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010(\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*H\u0086@\u00a2\u0006\u0004\u0008(\u0010,J\u001b\u0010-\u001a\u00020\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0014\u00103\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R0\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001705j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000c09j\u0008\u0012\u0004\u0012\u00020\u000c`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00170=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;",
        "",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;",
        "blobStore",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;",
        "sourceProvider",
        "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
        "urlConnectionFactory",
        "Lal/d0;",
        "scope",
        "<init>",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Lal/d0;)V",
        "",
        "ref",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;",
        "priority",
        "Lal/t;",
        "",
        "enqueue",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)Lal/t;",
        "Lak/c0;",
        "runWorker",
        "(Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;",
        "claimNext",
        "()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;",
        "download",
        "result",
        "complete",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;Z)V",
        "downloadAndStore",
        "(Ljava/lang/String;)Z",
        "url",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;",
        "tryDownloadVerifyStore",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;",
        "",
        "bytes",
        "verifyAndStore",
        "([BLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;",
        "ensureDownloaded",
        "(Ljava/lang/String;Lek/e;)Ljava/lang/Object;",
        "",
        "refs",
        "(Ljava/util/List;Lek/e;)Ljava/lang/Object;",
        "prefetch",
        "(Ljava/util/List;)V",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;",
        "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
        "Lal/d0;",
        "lock",
        "Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pending",
        "Ljava/util/HashMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "inFlight",
        "Ljava/util/HashSet;",
        "Ljava/util/PriorityQueue;",
        "queue",
        "Ljava/util/PriorityQueue;",
        "",
        "seqCounter",
        "J",
        "Lcl/i;",
        "signal",
        "Lcl/i;",
        "Companion",
        "DownloadOutcome",
        "PendingDownload",
        "Priority",
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
.field private static final Companion:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Companion;

.field private static final MAX_CONCURRENT_DOWNLOADS:I = 0x4

.field private static final QUEUE_INITIAL_CAPACITY:I = 0xb


# instance fields
.field private final blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

.field private final inFlight:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pending:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lal/d0;

.field private seqCounter:J

.field private final signal:Lcl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/i;"
        }
    .end annotation
.end field

.field private final sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

.field private final urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Companion;

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

.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Lal/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->scope:Lal/d0;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->pending:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->inFlight:Ljava/util/HashSet;

    .line 44
    .line 45
    new-instance p1, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    new-instance p2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$special$$inlined$compareByDescending$1;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$special$$inlined$compareByDescending$1;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$special$$inlined$thenBy$1;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->queue:Ljava/util/PriorityQueue;

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    const p2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/session/a;->a(IILcl/a;)Lcl/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->signal:Lcl/i;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    const/4 p2, 0x4

    .line 77
    if-ge p1, p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->scope:Lal/d0;

    .line 80
    .line 81
    new-instance p4, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$1$1;

    .line 82
    .line 83
    invoke-direct {p4, p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$1$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lek/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p2, p3, p3, p4, v0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
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

.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Lal/d0;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 94
    new-instance p3, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;

    invoke-direct {p3}, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 95
    invoke-static {}, Lal/g0;->e()Lal/e2;

    move-result-object p4

    sget-object p5, Lal/q0;->a:Lhl/e;

    .line 96
    sget-object p5, Lhl/d;->c:Lhl/d;

    .line 97
    invoke-static {p4, p5}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    move-result-object p4

    .line 98
    invoke-static {p4}, Lal/g0;->b(Lek/i;)Lfl/d;

    move-result-object p4

    .line 99
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Lal/d0;)V

    return-void
.end method

.method public static final synthetic access$enqueue(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)Lal/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->enqueue(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)Lal/t;

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
.end method

.method public static final synthetic access$getBlobStore$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

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

.method public static final synthetic access$runWorker(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->runWorker(Lek/e;)Ljava/lang/Object;

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

.method private final claimNext()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->queue:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->inFlight:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getRef()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
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
.end method

.method private final complete(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->pending:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getRef()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->inFlight:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getRef()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getAwaiters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lal/t;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, Lal/u;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lal/w1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
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
.end method

.method private final downloadAndStore(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

    .line 12
    .line 13
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->getCurrent(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "{blob_ref}"

    .line 29
    .line 30
    invoke-static {v3, v4, p1}, Lxk/v;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->tryDownloadVerifyStore(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v3, v4, v3

    .line 45
    .line 46
    if-eq v3, v1, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->reportUnhealthy(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

    .line 61
    .line 62
    sget-object v3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->getCurrent(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 69
    .line 70
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gtz v5, :cond_1

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[Purchases] - "

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "Remote config blob source unhealthy for \'"

    .line 98
    .line 99
    const-string v6, "\'; "

    .line 100
    .line 101
    invoke-static {v5, p1, v6}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v6, "falling over to the next source."

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v6, "no sources left."

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_7
    const/4 p0, 0x0

    .line 137
    return p0
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

.method private final enqueue(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)Lal/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;",
            ")",
            "Lal/t;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lal/g0;->a()Lal/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->pending:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getAwaiters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getPriority()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->inFlight:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->queue:Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->setPriority(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)V

    .line 51
    .line 52
    .line 53
    iget-wide p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->seqCounter:J

    .line 54
    .line 55
    add-long/2addr v3, p1

    .line 56
    iput-wide v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->seqCounter:J

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->setSeq(J)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->queue:Ljava/util/PriorityQueue;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :cond_1
    :try_start_1
    new-instance v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->seqCounter:J

    .line 75
    .line 76
    add-long/2addr v3, v5

    .line 77
    iput-wide v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->seqCounter:J

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;JLjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getAwaiters()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->pending:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->queue:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->signal:Lcl/i;

    .line 106
    .line 107
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcl/u;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-object v0

    .line 114
    :goto_1
    monitor-exit v1

    .line 115
    throw p0
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

.method private final runWorker(Lek/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;

    .line 37
    .line 38
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->signal:Lcl/i;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcl/i;->f(Lgk/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->claimNext()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getRef()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->downloadAndStore(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Unexpected failure downloading remote config blob \'"

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getRef()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "\'."

    .line 101
    .line 102
    invoke-static {v5, v6, v7}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "[Purchases] - ERROR"

    .line 107
    .line 108
    invoke-interface {v4, v6, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move v3, v1

    .line 112
    :goto_3
    if-nez v3, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;->getRef()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->contains(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    :cond_5
    move v1, v2

    .line 127
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->complete(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$PendingDownload;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
.end method

.method private final tryDownloadVerifyStore(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;
    .locals 10

    .line 1
    const-string v0, "\' from "

    .line 2
    .line 3
    const-string v1, "[Purchases] - ERROR"

    .line 4
    .line 5
    const-string v2, "Failed to download remote config blob \'"

    .line 6
    .line 7
    const-string v3, "Remote config blob \'"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    const/16 v5, 0x2e

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v7, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-static {v7, p1, v6, v8, v6}, Lcom/revenuecat/purchases/utils/UrlConnectionFactory;->createConnection$default(Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/utils/UrlConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-interface {v7}, Lcom/revenuecat/purchases/utils/UrlConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/16 v9, 0xc8

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x194

    .line 30
    .line 31
    if-eq v8, p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " downloading remote config blob \'"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p0, v1, v3, v6}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->SOURCE_UNHEALTHY:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v6, v7

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    move-object v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\' not found at "

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " (404)."

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p0, v1, v3, v6}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->BLOB_UNAVAILABLE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v7}, Lcom/revenuecat/purchases/utils/UrlConnection;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-static {v3}, La/a;->Q(Ljava/io/InputStream;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    invoke-static {v3, v6}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v4, p2, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->verifyAndStore([BLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_0
    invoke-interface {v7}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :catchall_2
    move-exception v4

    .line 135
    :try_start_5
    invoke-static {v3, p0}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception p0

    .line 142
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v3, v1, p1, p0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->SOURCE_UNHEALTHY:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    invoke-interface {v6}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object p0

    .line 178
    :goto_2
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-interface {v6}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    :cond_3
    throw p0
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

.method private final verifyAndStore([BLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigUtils;->INSTANCE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigUtils;->contentAddressRef([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "\' from "

    .line 18
    .line 19
    const-string v0, " failed content-address verification."

    .line 20
    .line 21
    const-string v1, "Remote config blob \'"

    .line 22
    .line 23
    invoke-static {v1, p2, p1, p3, v0}, Ln5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "[Purchases] - ERROR"

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-interface {p0, p2, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->BLOB_UNAVAILABLE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->write(Ljava/lang/String;[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 45
    .line 46
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "[Purchases] - "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "Downloaded and stored remote config blob \'"

    .line 74
    .line 75
    const-string v2, "\' ("

    .line 76
    .line 77
    invoke-static {v1, p2, v2}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    array-length p1, p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " bytes) from "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x2e

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->SUCCESS:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->BLOB_UNAVAILABLE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 109
    .line 110
    return-object p0
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


# virtual methods
.method public final ensureDownloaded(Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigUtils;->INSTANCE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigUtils;->isValidRef(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "Refusing to download remote config blob with malformed ref \'"

    .line 14
    .line 15
    const-string v0, "\'."

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "[Purchases] - ERROR"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p2, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

    .line 42
    .line 43
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->restartIfExhausted(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;->HIGH:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->enqueue(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)Lal/t;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lal/u;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lal/w1;->p(Lek/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

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

.method public final ensureDownloaded(Ljava/util/List;Lek/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$ensureDownloaded$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$ensureDownloaded$4;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lek/e;)V

    invoke-static {v0, p2}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final prefetch(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->scope:Lal/d0;

    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lek/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 14
    .line 15
    .line 16
    return-void
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
