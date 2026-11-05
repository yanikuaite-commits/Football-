.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;,
        Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002^_B-\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u001d\u0010\"\u001a\u00020\u00102\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00081\u0010*J\u000f\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u00100J\u000f\u00103\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u00100J\u000f\u00104\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u00100J\u000f\u00105\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00085\u0010*J\u000f\u00106\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00086\u0010%J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u0010%J\u000f\u00108\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00088\u0010%J\u0017\u0010:\u001a\u00020\u00102\u0006\u00109\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008:\u0010.J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008>\u0010%R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010?R\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010?R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010PR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010?R\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010LR\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010?R\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010?R\u0016\u0010]\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010L\u00a8\u0006`"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/MediaController$MediaPlayerControl;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "showControls",
        "muteAudio",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;",
        "getPlaybackState",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;",
        "state",
        "Lak/c0;",
        "setPlaybackState",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;)V",
        "Landroid/net/Uri;",
        "uri",
        "setVideoURI",
        "(Landroid/net/Uri;)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;",
        "type",
        "setScaleType",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;)V",
        "loop",
        "setLooping",
        "(Z)V",
        "enabled",
        "setAutoStart",
        "Lkotlin/Function0;",
        "callback",
        "setOnReadyCallback",
        "(Lok/a;)V",
        "release",
        "()V",
        "start",
        "pause",
        "",
        "getDuration",
        "()I",
        "getCurrentPosition",
        "pos",
        "seekTo",
        "(I)V",
        "isPlaying",
        "()Z",
        "getBufferPercentage",
        "canPause",
        "canSeekBackward",
        "canSeekForward",
        "getAudioSessionId",
        "onDetachedFromWindow",
        "startIfNeeded",
        "prepareIfNeeded",
        "position",
        "safeSeekTo",
        "Landroid/view/Surface;",
        "takeAttachedSurface",
        "()Landroid/view/Surface;",
        "applySizing",
        "Z",
        "Landroid/view/TextureView;",
        "texture",
        "Landroid/view/TextureView;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;",
        "playerOwner",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;",
        "Landroid/widget/MediaController;",
        "controller",
        "Landroid/widget/MediaController;",
        "attachedSurface",
        "Landroid/view/Surface;",
        "videoWidth",
        "I",
        "videoHeight",
        "prepared",
        "released",
        "Landroid/net/Uri;",
        "autoStart",
        "scaleType",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;",
        "firstFrameRendered",
        "onReadyCallback",
        "Lok/a;",
        "resumePosMs",
        "resumePlayWhenReady",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "viewTreeObserverListening",
        "prepareRequestId",
        "PlaybackState",
        "ScaleType",
        "revenuecatui_defaultsRelease"
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
.field private attachedSurface:Landroid/view/Surface;

.field private autoStart:Z

.field private controller:Landroid/widget/MediaController;

.field private firstFrameRendered:Z

.field private final layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final muteAudio:Z

.field private onReadyCallback:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a;"
        }
    .end annotation
.end field

.field private final playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

.field private prepareRequestId:I

.field private prepared:Z

.field private released:Z

.field private resumePlayWhenReady:Z

.field private resumePosMs:I

.field private scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

.field private final showControls:Z

.field private final texture:Landroid/view/TextureView;

.field private uri:Landroid/net/Uri;

.field private videoHeight:I

.field private videoWidth:I

.field private viewTreeObserverListening:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->showControls:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->muteAudio:Z

    .line 10
    .line 11
    new-instance p2, Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    .line 17
    .line 18
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;-><init>(Landroid/content/Context;ZLok/a;ILkotlin/jvm/internal/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    .line 32
    .line 33
    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;->FIT:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 36
    .line 37
    new-instance p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/f;

    .line 38
    .line 39
    invoke-direct {p4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/f;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {p4, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;

    .line 62
    .line 63
    invoke-direct {p4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/widget/MediaController;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    .line 86
    .line 87
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/g;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/g;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->showControls:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->_init_$lambda$2(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/View;)V

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

.method public static final synthetic access$applySizing(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->applySizing()V

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

.method public static final synthetic access$getAttachedSurface$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->attachedSurface:Landroid/view/Surface;

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

.method public static final synthetic access$getAutoStart$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getController$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

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

.method public static final synthetic access$getFirstFrameRendered$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->firstFrameRendered:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getLayoutListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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

.method public static final synthetic access$getOnReadyCallback$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Lok/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->onReadyCallback:Lok/a;

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

.method public static final synthetic access$getPlayerOwner$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

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

.method public static final synthetic access$getPrepareRequestId$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getReleased$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getResumePlayWhenReady$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getShowControls$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->showControls:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getViewTreeObserverListening$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->viewTreeObserverListening:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$prepareIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareIfNeeded()V

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

.method public static final synthetic access$safeSeekTo(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->safeSeekTo(I)V

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

.method public static final synthetic access$setAttachedSurface$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->attachedSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setFirstFrameRendered$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->firstFrameRendered:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setResumePlayWhenReady$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setVideoHeight$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoHeight:I

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setVideoWidth$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoWidth:I

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setViewTreeObserverListening$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->viewTreeObserverListening:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$takeAttachedSurface(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->takeAttachedSurface()Landroid/view/Surface;

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
.end method

.method private final applySizing()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoWidth:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoHeight:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v2, v0

    .line 35
    int-to-float v3, v1

    .line 36
    div-float v4, v2, v3

    .line 37
    .line 38
    iget v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoWidth:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoHeight:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v5, v6

    .line 45
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 57
    .line 58
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;->FIT:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    cmpl-float v4, v5, v4

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    .line 68
    div-float/2addr v2, v5

    .line 69
    float-to-int v0, v2

    .line 70
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    mul-float/2addr v3, v5

    .line 76
    float-to-int v0, v3

    .line 77
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmpl-float v4, v5, v4

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    mul-float/2addr v3, v5

    .line 87
    float-to-int v0, v3

    .line 88
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    div-float/2addr v2, v5

    .line 94
    float-to-int v0, v2

    .line 95
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    .line 97
    :goto_0
    const/16 v0, 0x11

    .line 98
    .line 99
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void
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
.end method

.method public static synthetic b(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->layoutListener$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

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

.method private static final layoutListener$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->applySizing()V

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

.method private final prepareIfNeeded()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 21
    .line 22
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;

    .line 28
    .line 29
    invoke-direct {v4, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->prepare(Landroid/net/Uri;Lok/p;Lok/p;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private final safeSeekTo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method private final takeAttachedSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->attachedSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->attachedSurface:Landroid/view/Surface;

    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public canPause()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
.end method

.method public canSeekBackward()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
.end method

.method public canSeekForward()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public getBufferPercentage()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 17
    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getPlaybackState()Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 26
    .line 27
    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->takeAttachedSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->release(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->viewTreeObserverListening:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->viewTreeObserverListening:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
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

.method public seekTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->safeSeekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setAutoStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    .line 2
    .line 3
    return-void
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

.method public final setLooping(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final setOnReadyCallback(Lok/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->onReadyCallback:Lok/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->firstFrameRendered:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final setPlaybackState(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->getPositionMs()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->getPlayWhenReady()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->safeSeekTo(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public final setScaleType(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->applySizing()V

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
.end method

.method public final setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->firstFrameRendered:Z

    .line 10
    .line 11
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareIfNeeded()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final startIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
