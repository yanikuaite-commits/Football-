.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowInsetsState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000bR\u0018\u0010\u001a\u001a\u00020\t*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u00020\t*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;",
        "",
        "<init>",
        "()V",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "component",
        "Lak/c0;",
        "handleHeaderMediaViewWindowInsets",
        "(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V",
        "",
        "applyTopWindowInsets",
        "Z",
        "getApplyTopWindowInsets",
        "()Z",
        "setApplyTopWindowInsets",
        "(Z)V",
        "ignoreTopWindowInsets",
        "getIgnoreTopWindowInsets",
        "setIgnoreTopWindowInsets",
        "topWindowInsetsApplied",
        "getTopWindowInsetsApplied",
        "setTopWindowInsetsApplied",
        "heroImageDetected",
        "getHeroImageDetected",
        "setHeroImageDetected",
        "stillLookingForHeaderMedia",
        "isHeaderMedia",
        "(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z",
        "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
        "isFill",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)Z",
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
.field private applyTopWindowInsets:Z

.field private heroImageDetected:Z

.field private ignoreTopWindowInsets:Z

.field private stillLookingForHeaderMedia:Z

.field private topWindowInsetsApplied:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

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

.method private final isFill(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
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

.method private final isHeaderMedia(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isFill(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isFill(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/WebViewComponent;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/WebViewComponent;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/WebViewComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isFill(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

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


# virtual methods
.method public final getApplyTopWindowInsets()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->applyTopWindowInsets:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->applyTopWindowInsets:Z

    .line 5
    .line 6
    return v0
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

.method public final getHeroImageDetected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

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
.end method

.method public final getIgnoreTopWindowInsets()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

    .line 5
    .line 6
    return v0
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

.method public final getTopWindowInsetsApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->topWindowInsetsApplied:Z

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
.end method

.method public final handleHeaderMediaViewWindowInsets(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getDimension()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v3, v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getComponents()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderMedia(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->topWindowInsetsApplied:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p1, v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :goto_1
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->applyTopWindowInsets:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {}, Lc2/e0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    instance-of v2, p1, Lcom/revenuecat/purchases/paywalls/components/WebViewComponent;

    .line 76
    .line 77
    :goto_3
    if-eqz v2, :cond_9

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->isHeaderMedia(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

    .line 90
    .line 91
    :cond_8
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    instance-of p1, p1, Lcom/revenuecat/purchases/paywalls/components/FallbackHeaderComponent;

    .line 95
    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->stillLookingForHeaderMedia:Z

    .line 99
    .line 100
    :cond_a
    return-void
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

.method public final setApplyTopWindowInsets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->applyTopWindowInsets:Z

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

.method public final setHeroImageDetected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->heroImageDetected:Z

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

.method public final setIgnoreTopWindowInsets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->ignoreTopWindowInsets:Z

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

.method public final setTopWindowInsetsApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope$WindowInsetsState;->topWindowInsetsApplied:Z

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
