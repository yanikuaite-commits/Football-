.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "st",
        "",
        "w",
        "h",
        "Lak/c0;",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getReleased$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$takeAttachedSurface(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPlayerOwner$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->clearSurfaceBlocking(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 31
    .line 32
    new-instance p3, Landroid/view/Surface;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setAttachedSurface$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPlayerOwner$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getAttachedSurface$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getViewTreeObserverListening$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getLayoutListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setViewTreeObserverListening$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$safeSeekTo(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePlayWhenReady$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->start()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$applySizing(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$prepareIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$takeAttachedSurface(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getReleased$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setResumePlayWhenReady$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->pause()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPlayerOwner$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->clearSurfaceBlocking(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    :cond_1
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
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$applySizing(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

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

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getFirstFrameRendered$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setFirstFrameRendered$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getOnReadyCallback$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Lok/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
