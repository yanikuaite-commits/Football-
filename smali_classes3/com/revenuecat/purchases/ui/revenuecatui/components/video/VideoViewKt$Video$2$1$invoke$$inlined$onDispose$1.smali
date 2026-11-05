.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1;->invoke(Lu0/i0;)Lu0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1",
        "Lu0/h0;",
        "Lak/c0;",
        "dispose",
        "()V",
        "runtime_release"
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
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $savedState$inlined:Ljava/util/Map;

.field final synthetic $videoView$inlined:Lu0/z0;


# direct methods
.method public constructor <init>(Lu0/z0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$videoView$inlined:Lu0/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$savedState$inlined:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$videoView$inlined:Lu0/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->getPlaybackState()Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->getPositionMs()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->getPlayWhenReady()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$savedState$inlined:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
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
