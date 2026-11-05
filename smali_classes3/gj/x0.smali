.class public Lgj/x0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;
.implements Lni/a;
.implements Lqi/o;


# instance fields
.field public a:Lmi/a;

.field public b:Lfj/k;

.field public c:Lgj/a;

.field public d:Lgj/b;

.field public e:Lfg/w;

.field public final f:Ljava/util/HashMap;

.field public final g:Li7/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj/x0;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Li7/g;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li7/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgj/x0;->g:Li7/g;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lv5/m;->b()V

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
.method public final onAttachedToActivity(Lni/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/x0;->b:Lfj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lca/o;

    .line 7
    .line 8
    iget-object v1, v1, Lca/o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/m0;

    .line 11
    .line 12
    iput-object v1, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgj/x0;->c:Lgj/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lca/o;

    .line 20
    .line 21
    iget-object v1, v1, Lca/o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/m0;

    .line 24
    .line 25
    iput-object v1, v0, Lgj/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lgj/x0;->e:Lfg/w;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lca/o;

    .line 32
    .line 33
    iget-object p1, p1, Lca/o;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/fragment/app/m0;

    .line 36
    .line 37
    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lgj/x0;->a:Lmi/a;

    .line 2
    .line 3
    new-instance v0, Lgj/a;

    .line 4
    .line 5
    iget-object v1, p1, Lmi/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lgj/o0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lgj/o0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lgj/a;-><init>(Landroid/content/Context;Lgj/o0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgj/x0;->c:Lgj/a;

    .line 16
    .line 17
    new-instance v0, Lqi/q;

    .line 18
    .line 19
    iget-object v1, p1, Lmi/a;->c:Lqi/f;

    .line 20
    .line 21
    new-instance v2, Lqi/w;

    .line 22
    .line 23
    iget-object v3, p0, Lgj/x0;->c:Lgj/a;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lqi/w;-><init>(Lqi/v;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "plugins.flutter.io/google_mobile_ads"

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;Lqi/r;Lyj/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lqi/q;->b(Lqi/o;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfj/k;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lfj/k;-><init>(Lqi/q;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lgj/x0;->b:Lfj/k;

    .line 43
    .line 44
    iget-object v0, p1, Lmi/a;->d:Lio/flutter/plugin/platform/l;

    .line 45
    .line 46
    new-instance v3, Lgj/y0;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lgj/y0;-><init>(Lfj/k;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/platform/l;->e(Ljava/lang/String;Lio/flutter/plugin/platform/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lgj/b;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lqi/q;

    .line 62
    .line 63
    const-string v3, "plugins.flutter.io/google_mobile_ads/app_state_method"

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lqi/q;->b(Lqi/o;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lqi/i;

    .line 72
    .line 73
    const-string v3, "plugins.flutter.io/google_mobile_ads/app_state_event"

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lqi/i;->a(Lqi/h;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgj/x0;->d:Lgj/b;

    .line 82
    .line 83
    new-instance v0, Lfg/w;

    .line 84
    .line 85
    iget-object p1, p1, Lmi/a;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lfg/w;-><init>(Lqi/f;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lgj/x0;->e:Lfg/w;

    .line 91
    .line 92
    return-void
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

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/x0;->c:Lgj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgj/x0;->a:Lmi/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lmi/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, Lgj/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgj/x0;->b:Lfj/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lgj/x0;->e:Lfg/w;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    return-void
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

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/x0;->c:Lgj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgj/x0;->a:Lmi/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lmi/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, Lgj/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgj/x0;->b:Lfj/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lgj/x0;->e:Lfg/w;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    return-void
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

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgj/x0;->d:Lgj/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/j0;->h:Landroidx/lifecycle/j0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/y;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->removeObserver(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lgj/x0;->d:Lgj/b;

    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onMethodCall(Lqi/n;Lqi/p;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgj/x0;->b:Lfj/k;

    .line 6
    .line 7
    if-eqz v2, :cond_66

    .line 8
    .line 9
    iget-object v3, v0, Lgj/x0;->a:Lmi/a;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_25

    .line 14
    .line 15
    :cond_0
    iget-object v2, v2, Lfj/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v3, Lmi/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v2, v1, Lqi/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_2
    move v2, v7

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :sswitch_0
    const-string v3, "loadRewardedInterstitialAd"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x19

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_1
    const-string v3, "setImmersiveMode"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v2, 0x18

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_2
    const-string v3, "MobileAds#initialize"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v2, 0x17

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_3
    const-string v3, "showAdWithoutView"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v2, 0x16

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_4
    const-string v3, "MobileAds#openAdInspector"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v2, 0x15

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_5
    const-string v3, "MobileAds#disableMediationInitialization"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v2, 0x14

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_6
    const-string v3, "MobileAds#updateRequestConfiguration"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v2, 0x13

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_7
    const-string v3, "getAdSize"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move v2, v5

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_8
    const-string v3, "disposeAd"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    const/16 v2, 0x11

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_9
    const-string v3, "_init"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const/16 v2, 0x10

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :sswitch_a
    const-string v3, "loadAdManagerBannerAd"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_c
    const/16 v2, 0xf

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_b
    const-string v3, "MobileAds#getVersionString"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_d
    const/16 v2, 0xe

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_c
    const-string v3, "MobileAds#setAppVolume"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_e
    const/16 v2, 0xd

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_d
    const-string v3, "loadBannerAd"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_f
    const/16 v2, 0xc

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_e
    const-string v3, "loadAdManagerInterstitialAd"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_10

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_10
    const/16 v2, 0xb

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :sswitch_f
    const-string v3, "AdSize#getAnchoredAdaptiveBannerAdSize"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_11
    const/16 v2, 0xa

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_10
    const-string v3, "setServerSideVerificationOptions"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_12

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_12
    const/16 v2, 0x9

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_11
    const-string v3, "loadNativeAd"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_13
    const/16 v2, 0x8

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_12
    const-string v3, "loadFluidAd"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_14

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_14
    const/4 v2, 0x7

    .line 301
    goto :goto_3

    .line 302
    :sswitch_13
    const-string v3, "MobileAds#getRequestConfiguration"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_15

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_15
    const/4 v2, 0x6

    .line 313
    goto :goto_3

    .line 314
    :sswitch_14
    const-string v3, "loadRewardedAd"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_16

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_16
    const/4 v2, 0x5

    .line 325
    goto :goto_3

    .line 326
    :sswitch_15
    const-string v3, "MobileAds#registerWebView"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_17

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_17
    move v2, v13

    .line 337
    goto :goto_3

    .line 338
    :sswitch_16
    const-string v3, "loadAppOpenAd"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_18

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_18
    move v2, v6

    .line 349
    goto :goto_3

    .line 350
    :sswitch_17
    const-string v3, "MobileAds#setAppMuted"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_19

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_19
    move v2, v8

    .line 361
    goto :goto_3

    .line 362
    :sswitch_18
    const-string v3, "loadInterstitialAd"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_1a

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_1a
    move v2, v9

    .line 373
    goto :goto_3

    .line 374
    :sswitch_19
    const-string v3, "MobileAds#openDebugMenu"

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_1b

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_1b
    move v2, v10

    .line 385
    :goto_3
    const/4 v14, 0x0

    .line 386
    packed-switch v2, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, p2

    .line 390
    .line 391
    check-cast v0, Lpi/i;

    .line 392
    .line 393
    invoke-virtual {v0}, Lpi/i;->c()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_0
    const-string v2, "adUnitId"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v8, v2

    .line 404
    check-cast v8, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v8}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "request"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v9, v2

    .line 416
    check-cast v9, Lgj/t;

    .line 417
    .line 418
    const-string v2, "adManagerRequest"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lgj/o;

    .line 425
    .line 426
    if-eqz v9, :cond_1c

    .line 427
    .line 428
    new-instance v5, Lgj/t0;

    .line 429
    .line 430
    const-string v2, "adId"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget-object v7, v0, Lgj/x0;->b:Lfj/k;

    .line 443
    .line 444
    invoke-static {v7}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v10, Lgj/n;

    .line 448
    .line 449
    invoke-direct {v10, v4}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v5 .. v10}, Lgj/t0;-><init>(ILfj/k;Ljava/lang/String;Lgj/t;Lgj/n;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1c
    if-eqz v2, :cond_20

    .line 457
    .line 458
    new-instance v5, Lgj/t0;

    .line 459
    .line 460
    const-string v3, "adId"

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    iget-object v7, v0, Lgj/x0;->b:Lfj/k;

    .line 473
    .line 474
    invoke-static {v7}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v10, Lgj/n;

    .line 478
    .line 479
    invoke-direct {v10, v4}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    move-object v9, v2

    .line 483
    invoke-direct/range {v5 .. v10}, Lgj/t0;-><init>(ILfj/k;Ljava/lang/String;Lgj/o;Lgj/n;)V

    .line 484
    .line 485
    .line 486
    :goto_4
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 487
    .line 488
    const-string v2, "adId"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-static {v1}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0, v5, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 504
    .line 505
    .line 506
    iget-object v8, v5, Lgj/t0;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v5, Lgj/t0;->d:Lgj/n;

    .line 509
    .line 510
    new-instance v10, Lgj/s0;

    .line 511
    .line 512
    invoke-direct {v10, v5}, Lgj/s0;-><init>(Lgj/t0;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v5, Lgj/t0;->e:Lgj/t;

    .line 516
    .line 517
    if-eqz v1, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v1}, Lgj/t;->a()Lv9/g;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v0, Lgj/n;->a:Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v0, v8, v1, v10}, Lcom/google/android/gms/internal/ads/ev;->a(Landroid/content/Context;Ljava/lang/String;Lv9/g;Lha/b;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_1d
    iget-object v1, v5, Lgj/t0;->f:Lgj/o;

    .line 530
    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v1}, Lgj/o;->c()Lw9/b;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iget-object v7, v0, Lgj/n;->a:Landroid/content/Context;

    .line 538
    .line 539
    const-string v0, "Context cannot be null."

    .line 540
    .line 541
    invoke-static {v7, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "#008 Must be called on the main UI thread."

    .line 545
    .line 546
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lcom/google/android/gms/internal/ads/sl;->k:Lcom/google/android/gms/internal/ads/ra;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1e

    .line 565
    .line 566
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->tc:Lcom/google/android/gms/internal/ads/ok;

    .line 567
    .line 568
    sget-object v1, Lca/s;->e:Lca/s;

    .line 569
    .line 570
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    sget-object v0, Lga/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 585
    .line 586
    new-instance v6, Le4/j0;

    .line 587
    .line 588
    const/16 v11, 0xa

    .line 589
    .line 590
    invoke-direct/range {v6 .. v11}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/ev;

    .line 598
    .line 599
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/ev;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v9, Lv9/g;->a:Lca/g2;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/ev;->c(Lca/g2;Lha/b;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_1f
    const-string v0, "FlutterRIAd"

    .line 609
    .line 610
    const-string v1, "A null or invalid ad request was provided."

    .line 611
    .line 612
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :goto_5
    move-object/from16 v0, p2

    .line 616
    .line 617
    check-cast v0, Lpi/i;

    .line 618
    .line 619
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_20
    const-string v0, "InvalidRequest"

    .line 624
    .line 625
    const-string v1, "A null or invalid ad request was provided."

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Lpi/i;

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1, v14}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_1
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 636
    .line 637
    const-string v2, "adId"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lgj/k;

    .line 657
    .line 658
    check-cast v0, Lgj/i;

    .line 659
    .line 660
    const-string v2, "immersiveModeEnabled"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v0, v1}, Lgj/i;->d(Z)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, p2

    .line 676
    .line 677
    check-cast v0, Lpi/i;

    .line 678
    .line 679
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_2
    iget-object v0, v0, Lgj/x0;->g:Li7/g;

    .line 684
    .line 685
    new-instance v1, Lgj/w0;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Lpi/i;

    .line 690
    .line 691
    invoke-direct {v1, v2}, Lgj/w0;-><init>(Lpi/i;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v0, Ljava/lang/Thread;

    .line 698
    .line 699
    new-instance v2, Lal/c2;

    .line 700
    .line 701
    invoke-direct {v2, v5, v4, v1}, Lal/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_3
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 712
    .line 713
    const-string v2, "adId"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lgj/k;

    .line 733
    .line 734
    check-cast v0, Lgj/i;

    .line 735
    .line 736
    if-nez v0, :cond_21

    .line 737
    .line 738
    const-string v0, "AdShowError"

    .line 739
    .line 740
    const-string v1, "Ad failed to show."

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Lpi/i;

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1, v14}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_21
    invoke-virtual {v0}, Lgj/i;->e()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, p2

    .line 754
    .line 755
    check-cast v0, Lpi/i;

    .line 756
    .line 757
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_4
    iget-object v0, v0, Lgj/x0;->g:Li7/g;

    .line 762
    .line 763
    new-instance v1, Le8/b;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Lpi/i;

    .line 768
    .line 769
    invoke-direct {v1, v2}, Le8/b;-><init>(Lpi/i;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v2, v0, Lca/o2;->h:Ljava/lang/Object;

    .line 780
    .line 781
    monitor-enter v2

    .line 782
    :try_start_0
    invoke-virtual {v0, v4}, Lca/o2;->b(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Lca/o2;->i:Lca/h1;

    .line 786
    .line 787
    if-nez v3, :cond_22

    .line 788
    .line 789
    monitor-exit v2

    .line 790
    goto/16 :goto_23

    .line 791
    .line 792
    :catchall_0
    move-exception v0

    .line 793
    goto :goto_7

    .line 794
    :cond_22
    iput-object v1, v0, Lca/o2;->j:Le8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    .line 796
    :try_start_1
    new-instance v0, Lca/m2;

    .line 797
    .line 798
    invoke-direct {v0, v10}, Lca/m2;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3, v0}, Lca/h1;->y2(Lca/p1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :catch_0
    :try_start_2
    const-string v0, "Unable to open the ad inspector."

    .line 806
    .line 807
    invoke-static {v0}, Lga/j;->e(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "Ad inspector had an internal error."

    .line 811
    .line 812
    const-string v3, "com.google.android.gms.ads"

    .line 813
    .line 814
    iget-object v1, v1, Le8/b;->a:Lpi/i;

    .line 815
    .line 816
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v1, v4, v0, v3}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :goto_6
    monitor-exit v2

    .line 824
    goto/16 :goto_23

    .line 825
    .line 826
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 827
    throw v0

    .line 828
    :pswitch_5
    iget-object v0, v0, Lgj/x0;->g:Li7/g;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v2, v0, Lca/o2;->h:Ljava/lang/Object;

    .line 838
    .line 839
    monitor-enter v2

    .line 840
    :try_start_3
    invoke-virtual {v0, v4}, Lca/o2;->b(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, Lca/o2;->i:Lca/h1;

    .line 844
    .line 845
    if-nez v0, :cond_23

    .line 846
    .line 847
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 848
    goto :goto_9

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    goto :goto_a

    .line 851
    :cond_23
    :try_start_4
    invoke-interface {v0}, Lca/h1;->zzs()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 852
    .line 853
    .line 854
    goto :goto_8

    .line 855
    :catch_1
    :try_start_5
    const-string v0, "Unable to disable mediation adapter initialization."

    .line 856
    .line 857
    invoke-static {v0}, Lga/j;->e(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :goto_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 861
    :goto_9
    move-object/from16 v0, p2

    .line 862
    .line 863
    check-cast v0, Lpi/i;

    .line 864
    .line 865
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_23

    .line 869
    .line 870
    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 871
    throw v0

    .line 872
    :pswitch_6
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v0, v0, Lca/o2;->k:Lv9/p;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v2, Lcm/i;

    .line 882
    .line 883
    invoke-direct {v2}, Lcm/i;-><init>()V

    .line 884
    .line 885
    .line 886
    iget v3, v0, Lv9/p;->a:I

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Lcm/i;->o(I)V

    .line 889
    .line 890
    .line 891
    iget v3, v0, Lv9/p;->b:I

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Lcm/i;->p(I)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, Lv9/p;->c:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Lcm/i;->m(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Lv9/p;->d:Ljava/util/List;

    .line 902
    .line 903
    iget-object v3, v2, Lcm/i;->e:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 908
    .line 909
    .line 910
    if-eqz v0, :cond_24

    .line 911
    .line 912
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 913
    .line 914
    .line 915
    :cond_24
    const-string v0, "maxAdContentRating"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    const-string v3, "tagForChildDirectedTreatment"

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/lang/Integer;

    .line 930
    .line 931
    const-string v4, "tagForUnderAgeOfConsent"

    .line 932
    .line 933
    invoke-virtual {v1, v4}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/lang/Integer;

    .line 938
    .line 939
    const-string v5, "testDeviceIds"

    .line 940
    .line 941
    invoke-virtual {v1, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Ljava/util/List;

    .line 946
    .line 947
    if-eqz v0, :cond_25

    .line 948
    .line 949
    invoke-virtual {v2, v0}, Lcm/i;->m(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_25
    if-eqz v3, :cond_26

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {v2, v0}, Lcm/i;->o(I)V

    .line 959
    .line 960
    .line 961
    :cond_26
    if-eqz v4, :cond_27

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-virtual {v2, v0}, Lcm/i;->p(I)V

    .line 968
    .line 969
    .line 970
    :cond_27
    if-eqz v1, :cond_28

    .line 971
    .line 972
    iget-object v0, v2, Lcm/i;->e:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 980
    .line 981
    .line 982
    :cond_28
    new-instance v3, Lv9/p;

    .line 983
    .line 984
    iget v4, v2, Lcm/i;->a:I

    .line 985
    .line 986
    iget v5, v2, Lcm/i;->b:I

    .line 987
    .line 988
    iget-object v0, v2, Lcm/i;->d:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v6, v0

    .line 991
    check-cast v6, Ljava/lang/String;

    .line 992
    .line 993
    iget-object v0, v2, Lcm/i;->e:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v7, v0

    .line 996
    check-cast v7, Ljava/util/ArrayList;

    .line 997
    .line 998
    iget v8, v2, Lcm/i;->c:I

    .line 999
    .line 1000
    invoke-direct/range {v3 .. v8}, Lv9/p;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lca/o2;->h:Ljava/lang/Object;

    .line 1011
    .line 1012
    monitor-enter v2

    .line 1013
    :try_start_7
    iget-object v1, v0, Lca/o2;->k:Lv9/p;

    .line 1014
    .line 1015
    iput-object v3, v0, Lca/o2;->k:Lv9/p;

    .line 1016
    .line 1017
    iget-object v0, v0, Lca/o2;->i:Lca/h1;

    .line 1018
    .line 1019
    if-nez v0, :cond_29

    .line 1020
    .line 1021
    monitor-exit v2

    .line 1022
    goto :goto_c

    .line 1023
    :catchall_2
    move-exception v0

    .line 1024
    goto :goto_d

    .line 1025
    :cond_29
    iget v6, v1, Lv9/p;->a:I

    .line 1026
    .line 1027
    if-ne v6, v4, :cond_2a

    .line 1028
    .line 1029
    iget v1, v1, Lv9/p;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1030
    .line 1031
    if-eq v1, v5, :cond_2c

    .line 1032
    .line 1033
    :cond_2a
    if-nez v0, :cond_2b

    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :cond_2b
    :try_start_8
    new-instance v1, Lca/e3;

    .line 1037
    .line 1038
    invoke-direct {v1, v3}, Lca/e3;-><init>(Lv9/p;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0, v1}, Lca/h1;->w2(Lca/e3;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1042
    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :catch_2
    move-exception v0

    .line 1046
    :try_start_9
    const-string v1, "Unable to set request configuration parcel."

    .line 1047
    .line 1048
    invoke-static {v1, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2c
    :goto_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1052
    :goto_c
    move-object/from16 v0, p2

    .line 1053
    .line 1054
    check-cast v0, Lpi/i;

    .line 1055
    .line 1056
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :goto_d
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1061
    throw v0

    .line 1062
    :pswitch_7
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 1063
    .line 1064
    const-string v2, "adId"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Ljava/util/HashMap;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lgj/k;

    .line 1084
    .line 1085
    if-nez v0, :cond_2d

    .line 1086
    .line 1087
    move-object/from16 v0, p2

    .line 1088
    .line 1089
    check-cast v0, Lpi/i;

    .line 1090
    .line 1091
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_2d
    instance-of v1, v0, Lgj/d0;

    .line 1096
    .line 1097
    if-eqz v1, :cond_30

    .line 1098
    .line 1099
    check-cast v0, Lgj/d0;

    .line 1100
    .line 1101
    iget-object v1, v0, Lgj/d0;->c:Lv9/i;

    .line 1102
    .line 1103
    if-eqz v1, :cond_2f

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lv9/k;->getAdSize()Lv9/h;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-nez v1, :cond_2e

    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_2e
    new-instance v14, Lgj/y;

    .line 1113
    .line 1114
    iget-object v0, v0, Lgj/d0;->c:Lv9/i;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lv9/k;->getAdSize()Lv9/h;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-direct {v14, v0}, Lgj/y;-><init>(Lv9/h;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2f
    :goto_e
    move-object/from16 v0, p2

    .line 1124
    .line 1125
    check-cast v0, Lpi/i;

    .line 1126
    .line 1127
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_30
    instance-of v1, v0, Lgj/q;

    .line 1132
    .line 1133
    if-eqz v1, :cond_33

    .line 1134
    .line 1135
    check-cast v0, Lgj/q;

    .line 1136
    .line 1137
    iget-object v1, v0, Lgj/q;->g:Lw9/c;

    .line 1138
    .line 1139
    if-eqz v1, :cond_32

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lv9/k;->getAdSize()Lv9/h;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-nez v1, :cond_31

    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_31
    new-instance v14, Lgj/y;

    .line 1149
    .line 1150
    iget-object v0, v0, Lgj/q;->g:Lw9/c;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lv9/k;->getAdSize()Lv9/h;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v14, v0}, Lgj/y;-><init>(Lv9/h;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_32
    :goto_f
    move-object/from16 v0, p2

    .line 1160
    .line 1161
    check-cast v0, Lpi/i;

    .line 1162
    .line 1163
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_33
    const-string v1, "unexpected_ad_type"

    .line 1168
    .line 1169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v3, "Unexpected ad type for getAdSize: "

    .line 1172
    .line 1173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object/from16 v2, p2

    .line 1184
    .line 1185
    check-cast v2, Lpi/i;

    .line 1186
    .line 1187
    invoke-virtual {v2, v1, v0, v14}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_8
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 1192
    .line 1193
    const-string v2, "adId"

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Ljava/util/HashMap;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_34

    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :cond_34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lgj/k;

    .line 1220
    .line 1221
    if-eqz v2, :cond_35

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lgj/k;->b()V

    .line 1224
    .line 1225
    .line 1226
    :cond_35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    :goto_10
    move-object/from16 v0, p2

    .line 1230
    .line 1231
    check-cast v0, Lpi/i;

    .line 1232
    .line 1233
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_9
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 1238
    .line 1239
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ljava/util/HashMap;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    :cond_36
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_37

    .line 1256
    .line 1257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Ljava/util/Map$Entry;

    .line 1262
    .line 1263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    if-eqz v3, :cond_36

    .line 1268
    .line 1269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lgj/k;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Lgj/k;->b()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_11

    .line 1279
    :cond_37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v0, p2

    .line 1283
    .line 1284
    check-cast v0, Lpi/i;

    .line 1285
    .line 1286
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_a
    new-instance v2, Lgj/q;

    .line 1291
    .line 1292
    const-string v3, "adId"

    .line 1293
    .line 1294
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    iget-object v5, v0, Lgj/x0;->b:Lfj/k;

    .line 1305
    .line 1306
    const-string v6, "adUnitId"

    .line 1307
    .line 1308
    invoke-virtual {v1, v6}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    check-cast v6, Ljava/lang/String;

    .line 1313
    .line 1314
    const-string v7, "sizes"

    .line 1315
    .line 1316
    invoke-virtual {v1, v7}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    check-cast v7, Ljava/util/List;

    .line 1321
    .line 1322
    const-string v8, "request"

    .line 1323
    .line 1324
    invoke-virtual {v1, v8}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    check-cast v8, Lgj/o;

    .line 1329
    .line 1330
    move-object v9, v5

    .line 1331
    move-object v5, v6

    .line 1332
    move-object v6, v7

    .line 1333
    move-object v7, v8

    .line 1334
    new-instance v8, Lgj/c;

    .line 1335
    .line 1336
    invoke-direct {v8, v4, v10}, Lgj/c;-><init>(Landroid/content/Context;I)V

    .line 1337
    .line 1338
    .line 1339
    move-object v4, v9

    .line 1340
    invoke-direct/range {v2 .. v8}, Lgj/q;-><init>(ILfj/k;Ljava/lang/String;Ljava/util/List;Lgj/o;Lgj/c;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 1344
    .line 1345
    const-string v3, "adId"

    .line 1346
    .line 1347
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-virtual {v0, v2, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Lgj/q;->d()V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v0, p2

    .line 1364
    .line 1365
    check-cast v0, Lpi/i;

    .line 1366
    .line 1367
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_b
    iget-object v0, v0, Lgj/x0;->g:Li7/g;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 1377
    .line 1378
    .line 1379
    const-string v0, "24.9.0"

    .line 1380
    .line 1381
    const-string v1, "\\."

    .line 1382
    .line 1383
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    array-length v1, v0

    .line 1388
    if-eq v1, v6, :cond_38

    .line 1389
    .line 1390
    new-instance v0, Lv9/r;

    .line 1391
    .line 1392
    invoke-direct {v0, v10, v10, v10}, Lv9/r;-><init>(III)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_38
    :try_start_b
    new-instance v1, Lv9/r;

    .line 1397
    .line 1398
    aget-object v2, v0, v10

    .line 1399
    .line 1400
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    aget-object v3, v0, v9

    .line 1405
    .line 1406
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    aget-object v0, v0, v8

    .line 1411
    .line 1412
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-direct {v1, v2, v3, v0}, Lv9/r;-><init>(III)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 1417
    .line 1418
    .line 1419
    move-object v0, v1

    .line 1420
    goto :goto_12

    .line 1421
    :catch_3
    new-instance v0, Lv9/r;

    .line 1422
    .line 1423
    invoke-direct {v0, v10, v10, v10}, Lv9/r;-><init>(III)V

    .line 1424
    .line 1425
    .line 1426
    :goto_12
    invoke-virtual {v0}, Lv9/r;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    move-object/from16 v1, p2

    .line 1431
    .line 1432
    check-cast v1, Lpi/i;

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_23

    .line 1438
    .line 1439
    :pswitch_c
    iget-object v0, v0, Lgj/x0;->g:Li7/g;

    .line 1440
    .line 1441
    const-string v2, "volume"

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Ljava/lang/Double;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v1

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    double-to-float v0, v1

    .line 1457
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    const/4 v2, 0x0

    .line 1465
    cmpg-float v2, v0, v2

    .line 1466
    .line 1467
    if-ltz v2, :cond_39

    .line 1468
    .line 1469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    cmpg-float v2, v0, v2

    .line 1472
    .line 1473
    if-gtz v2, :cond_39

    .line 1474
    .line 1475
    move v2, v9

    .line 1476
    goto :goto_13

    .line 1477
    :cond_39
    move v2, v10

    .line 1478
    :goto_13
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 1479
    .line 1480
    invoke-static {v3, v2}, Ldb/d0;->a(Ljava/lang/String;Z)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v1, Lca/o2;->h:Ljava/lang/Object;

    .line 1484
    .line 1485
    monitor-enter v2

    .line 1486
    :try_start_c
    iget-object v3, v1, Lca/o2;->i:Lca/h1;

    .line 1487
    .line 1488
    if-eqz v3, :cond_3a

    .line 1489
    .line 1490
    goto :goto_14

    .line 1491
    :cond_3a
    move v9, v10

    .line 1492
    :goto_14
    const-string v3, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 1493
    .line 1494
    invoke-static {v3, v9}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v1, Lca/o2;->i:Lca/h1;

    .line 1498
    .line 1499
    if-nez v1, :cond_3b

    .line 1500
    .line 1501
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1502
    goto :goto_16

    .line 1503
    :catchall_3
    move-exception v0

    .line 1504
    goto :goto_17

    .line 1505
    :cond_3b
    :try_start_d
    invoke-interface {v1, v0}, Lca/h1;->P0(F)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1506
    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :catch_4
    move-exception v0

    .line 1510
    :try_start_e
    const-string v1, "Unable to set app volume."

    .line 1511
    .line 1512
    invoke-static {v1, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_15
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1516
    :goto_16
    move-object/from16 v0, p2

    .line 1517
    .line 1518
    check-cast v0, Lpi/i;

    .line 1519
    .line 1520
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_23

    .line 1524
    .line 1525
    :goto_17
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1526
    throw v0

    .line 1527
    :pswitch_d
    new-instance v15, Lgj/d0;

    .line 1528
    .line 1529
    const-string v2, "adId"

    .line 1530
    .line 1531
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v16

    .line 1541
    iget-object v2, v0, Lgj/x0;->b:Lfj/k;

    .line 1542
    .line 1543
    const-string v3, "adUnitId"

    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    move-object/from16 v18, v3

    .line 1550
    .line 1551
    check-cast v18, Ljava/lang/String;

    .line 1552
    .line 1553
    const-string v3, "request"

    .line 1554
    .line 1555
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    move-object/from16 v19, v3

    .line 1560
    .line 1561
    check-cast v19, Lgj/t;

    .line 1562
    .line 1563
    const-string v3, "size"

    .line 1564
    .line 1565
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    move-object/from16 v20, v3

    .line 1570
    .line 1571
    check-cast v20, Lgj/y;

    .line 1572
    .line 1573
    new-instance v3, Lgj/c;

    .line 1574
    .line 1575
    invoke-direct {v3, v4, v10}, Lgj/c;-><init>(Landroid/content/Context;I)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v17, v2

    .line 1579
    .line 1580
    move-object/from16 v21, v3

    .line 1581
    .line 1582
    invoke-direct/range {v15 .. v21}, Lgj/d0;-><init>(ILfj/k;Ljava/lang/String;Lgj/t;Lgj/y;Lgj/c;)V

    .line 1583
    .line 1584
    .line 1585
    move/from16 v2, v16

    .line 1586
    .line 1587
    move-object/from16 v3, v17

    .line 1588
    .line 1589
    move-object/from16 v5, v18

    .line 1590
    .line 1591
    move-object/from16 v6, v20

    .line 1592
    .line 1593
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 1594
    .line 1595
    const-string v7, "adId"

    .line 1596
    .line 1597
    invoke-virtual {v1, v7}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Ljava/lang/Integer;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    invoke-virtual {v0, v15, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v0, Lv9/i;

    .line 1611
    .line 1612
    invoke-direct {v0, v4}, Lv9/i;-><init>(Landroid/content/Context;)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v0, v15, Lgj/d0;->c:Lv9/i;

    .line 1616
    .line 1617
    invoke-virtual {v0, v5}, Lv9/k;->setAdUnitId(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v15, Lgj/d0;->c:Lv9/i;

    .line 1621
    .line 1622
    iget-object v1, v6, Lgj/y;->a:Lv9/h;

    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, Lv9/k;->setAdSize(Lv9/h;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v15, Lgj/d0;->c:Lv9/i;

    .line 1628
    .line 1629
    new-instance v1, Lgj/m0;

    .line 1630
    .line 1631
    invoke-direct {v1, v10, v3, v15}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0, v1}, Lv9/k;->setOnPaidEventListener(Lv9/n;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v15, Lgj/d0;->c:Lv9/i;

    .line 1638
    .line 1639
    new-instance v1, Lgj/e0;

    .line 1640
    .line 1641
    invoke-direct {v1, v2, v3, v15}, Lgj/e0;-><init>(ILfj/k;Lgj/m;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Lv9/k;->setAdListener(Lv9/c;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v15, Lgj/d0;->c:Lv9/i;

    .line 1648
    .line 1649
    invoke-virtual/range {v19 .. v19}, Lgj/t;->a()Lv9/g;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v0, v1}, Lv9/k;->b(Lv9/g;)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v0, p2

    .line 1657
    .line 1658
    check-cast v0, Lpi/i;

    .line 1659
    .line 1660
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :pswitch_e
    new-instance v5, Lgj/s;

    .line 1665
    .line 1666
    const-string v2, "adId"

    .line 1667
    .line 1668
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    iget-object v7, v0, Lgj/x0;->b:Lfj/k;

    .line 1679
    .line 1680
    invoke-static {v7}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    const-string v2, "adUnitId"

    .line 1684
    .line 1685
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    move-object v8, v2

    .line 1690
    check-cast v8, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-static {v8}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    const-string v2, "request"

    .line 1696
    .line 1697
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    move-object v9, v2

    .line 1702
    check-cast v9, Lgj/o;

    .line 1703
    .line 1704
    new-instance v10, Lgj/n;

    .line 1705
    .line 1706
    invoke-direct {v10, v4}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-direct/range {v5 .. v10}, Lgj/s;-><init>(ILfj/k;Ljava/lang/String;Lgj/o;Lgj/n;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 1713
    .line 1714
    const-string v2, "adId"

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-static {v1}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    invoke-virtual {v0, v5, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v9}, Lgj/o;->c()Lw9/b;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    new-instance v7, Lgj/r;

    .line 1737
    .line 1738
    invoke-direct {v7, v5}, Lgj/r;-><init>(Lgj/s;)V

    .line 1739
    .line 1740
    .line 1741
    const-string v0, "Context cannot be null."

    .line 1742
    .line 1743
    invoke-static {v4, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1747
    .line 1748
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v0, Lcom/google/android/gms/internal/ads/sl;->i:Lcom/google/android/gms/internal/ads/ra;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Ljava/lang/Boolean;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_3c

    .line 1767
    .line 1768
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->tc:Lcom/google/android/gms/internal/ads/ok;

    .line 1769
    .line 1770
    sget-object v1, Lca/s;->e:Lca/s;

    .line 1771
    .line 1772
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 1773
    .line 1774
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Ljava/lang/Boolean;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_3c

    .line 1785
    .line 1786
    sget-object v0, Lga/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 1787
    .line 1788
    new-instance v3, Le4/j0;

    .line 1789
    .line 1790
    move-object v5, v8

    .line 1791
    const/16 v8, 0x16

    .line 1792
    .line 1793
    invoke-direct/range {v3 .. v8}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_18

    .line 1800
    :cond_3c
    move-object v5, v8

    .line 1801
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 1802
    .line 1803
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/pp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v6, Lv9/g;->a:Lca/g2;

    .line 1807
    .line 1808
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/ads/pp;->f(Lca/g2;Lv9/u;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_18
    move-object/from16 v0, p2

    .line 1812
    .line 1813
    check-cast v0, Lpi/i;

    .line 1814
    .line 1815
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :pswitch_f
    const-string v0, "orientation"

    .line 1820
    .line 1821
    invoke-virtual {v1, v0}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, Ljava/lang/String;

    .line 1826
    .line 1827
    const-string v2, "width"

    .line 1828
    .line 1829
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-nez v0, :cond_3d

    .line 1840
    .line 1841
    sget-object v0, Lv9/h;->i:Lv9/h;

    .line 1842
    .line 1843
    invoke-static {v4, v1, v10}, Lga/e;->j(Landroid/content/Context;II)Lv9/h;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iput-boolean v9, v0, Lv9/h;->d:Z

    .line 1848
    .line 1849
    goto :goto_19

    .line 1850
    :cond_3d
    const-string v2, "portrait"

    .line 1851
    .line 1852
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_3e

    .line 1857
    .line 1858
    sget-object v0, Lv9/h;->i:Lv9/h;

    .line 1859
    .line 1860
    invoke-static {v4, v1, v9}, Lga/e;->j(Landroid/content/Context;II)Lv9/h;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    iput-boolean v9, v0, Lv9/h;->d:Z

    .line 1865
    .line 1866
    goto :goto_19

    .line 1867
    :cond_3e
    const-string v2, "landscape"

    .line 1868
    .line 1869
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_40

    .line 1874
    .line 1875
    sget-object v0, Lv9/h;->i:Lv9/h;

    .line 1876
    .line 1877
    invoke-static {v4, v1, v8}, Lga/e;->j(Landroid/content/Context;II)Lv9/h;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iput-boolean v9, v0, Lv9/h;->d:Z

    .line 1882
    .line 1883
    :goto_19
    iget v1, v0, Lv9/h;->b:I

    .line 1884
    .line 1885
    sget-object v2, Lv9/h;->l:Lv9/h;

    .line 1886
    .line 1887
    invoke-virtual {v2, v0}, Lv9/h;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_3f

    .line 1892
    .line 1893
    move-object/from16 v0, p2

    .line 1894
    .line 1895
    check-cast v0, Lpi/i;

    .line 1896
    .line 1897
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :cond_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    move-object/from16 v1, p2

    .line 1906
    .line 1907
    check-cast v1, Lpi/i;

    .line 1908
    .line 1909
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :cond_40
    const-string v1, "Unexpected value for orientation: "

    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_10
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 1924
    .line 1925
    const-string v2, "adId"

    .line 1926
    .line 1927
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    check-cast v2, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Ljava/util/HashMap;

    .line 1939
    .line 1940
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Lgj/k;

    .line 1945
    .line 1946
    const-string v2, "serverSideVerificationOptions"

    .line 1947
    .line 1948
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, Lgj/u0;

    .line 1953
    .line 1954
    if-nez v0, :cond_41

    .line 1955
    .line 1956
    const-string v0, "GoogleMobileAdsPlugin"

    .line 1957
    .line 1958
    const-string v1, "Error - null ad in setServerSideVerificationOptions"

    .line 1959
    .line 1960
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    .line 1962
    .line 1963
    goto :goto_1a

    .line 1964
    :cond_41
    instance-of v2, v0, Lgj/r0;

    .line 1965
    .line 1966
    if-eqz v2, :cond_43

    .line 1967
    .line 1968
    check-cast v0, Lgj/r0;

    .line 1969
    .line 1970
    iget-object v0, v0, Lgj/r0;->g:Lcom/google/android/gms/internal/ads/zu;

    .line 1971
    .line 1972
    if-eqz v0, :cond_42

    .line 1973
    .line 1974
    invoke-virtual {v1}, Lgj/u0;->a()Lfa/m0;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    :try_start_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/qu;

    .line 1979
    .line 1980
    if-eqz v0, :cond_46

    .line 1981
    .line 1982
    new-instance v2, Lcom/google/android/gms/internal/ads/bv;

    .line 1983
    .line 1984
    iget-object v3, v1, Lfa/m0;->a:Ljava/lang/String;

    .line 1985
    .line 1986
    iget-object v1, v1, Lfa/m0;->b:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qu;->s0(Lcom/google/android/gms/internal/ads/bv;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1992
    .line 1993
    .line 1994
    goto :goto_1a

    .line 1995
    :catch_5
    move-exception v0

    .line 1996
    const-string v1, "#007 Could not call remote method."

    .line 1997
    .line 1998
    invoke-static {v1, v0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_1a

    .line 2002
    :cond_42
    const-string v0, "FlutterRewardedAd"

    .line 2003
    .line 2004
    const-string v1, "RewardedAd is null in setServerSideVerificationOptions"

    .line 2005
    .line 2006
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2007
    .line 2008
    .line 2009
    goto :goto_1a

    .line 2010
    :cond_43
    instance-of v2, v0, Lgj/t0;

    .line 2011
    .line 2012
    if-eqz v2, :cond_45

    .line 2013
    .line 2014
    check-cast v0, Lgj/t0;

    .line 2015
    .line 2016
    iget-object v0, v0, Lgj/t0;->g:Lcom/google/android/gms/internal/ads/ev;

    .line 2017
    .line 2018
    if-eqz v0, :cond_44

    .line 2019
    .line 2020
    invoke-virtual {v1}, Lgj/u0;->a()Lfa/m0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/qu;

    .line 2025
    .line 2026
    if-eqz v0, :cond_46

    .line 2027
    .line 2028
    new-instance v2, Lcom/google/android/gms/internal/ads/bv;

    .line 2029
    .line 2030
    iget-object v3, v1, Lfa/m0;->a:Ljava/lang/String;

    .line 2031
    .line 2032
    iget-object v1, v1, Lfa/m0;->b:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qu;->s0(Lcom/google/android/gms/internal/ads/bv;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2038
    .line 2039
    .line 2040
    goto :goto_1a

    .line 2041
    :catch_6
    move-exception v0

    .line 2042
    const-string v1, "#007 Could not call remote method."

    .line 2043
    .line 2044
    invoke-static {v1, v0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_1a

    .line 2048
    :cond_44
    const-string v0, "FlutterRIAd"

    .line 2049
    .line 2050
    const-string v1, "RewardedInterstitialAd is null in setServerSideVerificationOptions"

    .line 2051
    .line 2052
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    .line 2054
    .line 2055
    goto :goto_1a

    .line 2056
    :cond_45
    const-string v0, "GoogleMobileAdsPlugin"

    .line 2057
    .line 2058
    const-string v1, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    .line 2059
    .line 2060
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    .line 2062
    .line 2063
    :cond_46
    :goto_1a
    move-object/from16 v0, p2

    .line 2064
    .line 2065
    check-cast v0, Lpi/i;

    .line 2066
    .line 2067
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_23

    .line 2071
    .line 2072
    :pswitch_11
    const-string v2, "factoryId"

    .line 2073
    .line 2074
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    check-cast v2, Ljava/lang/String;

    .line 2079
    .line 2080
    iget-object v3, v0, Lgj/x0;->f:Ljava/util/HashMap;

    .line 2081
    .line 2082
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    if-nez v3, :cond_5a

    .line 2087
    .line 2088
    const-string v3, "nativeTemplateStyle"

    .line 2089
    .line 2090
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    check-cast v3, Lhj/b;

    .line 2095
    .line 2096
    if-nez v3, :cond_47

    .line 2097
    .line 2098
    const-string v0, "No NativeAdFactory with id: "

    .line 2099
    .line 2100
    const-string v1, " or nativeTemplateStyle"

    .line 2101
    .line 2102
    invoke-static {v0, v2, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    const-string v1, "NativeAdError"

    .line 2107
    .line 2108
    move-object/from16 v2, p2

    .line 2109
    .line 2110
    check-cast v2, Lpi/i;

    .line 2111
    .line 2112
    invoke-virtual {v2, v1, v0, v14}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :cond_47
    iget-object v6, v0, Lgj/x0;->b:Lfj/k;

    .line 2117
    .line 2118
    const-string v2, "adUnitId"

    .line 2119
    .line 2120
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    move-object v7, v2

    .line 2125
    check-cast v7, Ljava/lang/String;

    .line 2126
    .line 2127
    const-string v2, "request"

    .line 2128
    .line 2129
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    move-object v8, v2

    .line 2134
    check-cast v8, Lgj/t;

    .line 2135
    .line 2136
    const-string v2, "adManagerRequest"

    .line 2137
    .line 2138
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, Lgj/o;

    .line 2143
    .line 2144
    const-string v3, "customOptions"

    .line 2145
    .line 2146
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    move-object v10, v3

    .line 2151
    check-cast v10, Ljava/util/Map;

    .line 2152
    .line 2153
    const-string v3, "adId"

    .line 2154
    .line 2155
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Ljava/lang/Integer;

    .line 2160
    .line 2161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    const-string v5, "nativeAdOptions"

    .line 2165
    .line 2166
    invoke-virtual {v1, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    move-object v11, v5

    .line 2171
    check-cast v11, Lgj/l0;

    .line 2172
    .line 2173
    new-instance v9, Lgj/n;

    .line 2174
    .line 2175
    invoke-direct {v9, v4}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 2176
    .line 2177
    .line 2178
    const-string v5, "nativeTemplateStyle"

    .line 2179
    .line 2180
    invoke-virtual {v1, v5}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    move-object v12, v5

    .line 2185
    check-cast v12, Lhj/b;

    .line 2186
    .line 2187
    if-eqz v6, :cond_59

    .line 2188
    .line 2189
    if-eqz v7, :cond_58

    .line 2190
    .line 2191
    if-eqz v12, :cond_57

    .line 2192
    .line 2193
    if-nez v8, :cond_49

    .line 2194
    .line 2195
    if-eqz v2, :cond_48

    .line 2196
    .line 2197
    goto :goto_1b

    .line 2198
    :cond_48
    const-string v0, "adRequest or addManagerRequest must be non-null."

    .line 2199
    .line 2200
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :cond_49
    :goto_1b
    if-nez v8, :cond_4a

    .line 2205
    .line 2206
    move-object v5, v3

    .line 2207
    new-instance v3, Lgj/j0;

    .line 2208
    .line 2209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    move-object v8, v2

    .line 2214
    invoke-direct/range {v3 .. v12}, Lgj/j0;-><init>(Landroid/content/Context;ILfj/k;Ljava/lang/String;Lgj/o;Lgj/n;Ljava/util/Map;Lgj/l0;Lhj/b;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_1c

    .line 2218
    :cond_4a
    move-object v5, v3

    .line 2219
    new-instance v3, Lgj/j0;

    .line 2220
    .line 2221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v5

    .line 2225
    invoke-direct/range {v3 .. v12}, Lgj/j0;-><init>(Landroid/content/Context;ILfj/k;Ljava/lang/String;Lgj/t;Lgj/n;Ljava/util/Map;Lgj/l0;Lhj/b;)V

    .line 2226
    .line 2227
    .line 2228
    :goto_1c
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 2229
    .line 2230
    const-string v2, "adId"

    .line 2231
    .line 2232
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v1, Ljava/lang/Integer;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    invoke-virtual {v0, v3, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v0, v3, Lgj/j0;->d:Lgj/n;

    .line 2246
    .line 2247
    iget-object v1, v3, Lgj/j0;->c:Ljava/lang/String;

    .line 2248
    .line 2249
    new-instance v2, Lxa/i;

    .line 2250
    .line 2251
    invoke-direct {v2, v3}, Lxa/i;-><init>(Lgj/j0;)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v4, Lgj/k0;

    .line 2255
    .line 2256
    iget v5, v3, Lgj/k;->a:I

    .line 2257
    .line 2258
    iget-object v6, v3, Lgj/j0;->b:Lfj/k;

    .line 2259
    .line 2260
    invoke-direct {v4, v5, v6}, Lgj/l;-><init>(ILfj/k;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v5, v3, Lgj/j0;->g:Lgj/l0;

    .line 2264
    .line 2265
    if-nez v5, :cond_4b

    .line 2266
    .line 2267
    new-instance v5, Lla/c;

    .line 2268
    .line 2269
    invoke-direct {v5}, Lla/c;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    new-instance v6, Lla/c;

    .line 2273
    .line 2274
    invoke-direct {v6, v5}, Lla/c;-><init>(Lla/c;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_1d

    .line 2278
    :cond_4b
    new-instance v6, Lla/c;

    .line 2279
    .line 2280
    invoke-direct {v6}, Lla/c;-><init>()V

    .line 2281
    .line 2282
    .line 2283
    iget-object v7, v5, Lgj/l0;->a:Ljava/lang/Integer;

    .line 2284
    .line 2285
    if-eqz v7, :cond_4c

    .line 2286
    .line 2287
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v7

    .line 2291
    iput v7, v6, Lla/c;->d:I

    .line 2292
    .line 2293
    :cond_4c
    iget-object v7, v5, Lgj/l0;->b:Ljava/lang/Integer;

    .line 2294
    .line 2295
    if-eqz v7, :cond_4d

    .line 2296
    .line 2297
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2298
    .line 2299
    .line 2300
    move-result v7

    .line 2301
    iput v7, v6, Lla/c;->b:I

    .line 2302
    .line 2303
    :cond_4d
    iget-object v7, v5, Lgj/l0;->c:Lgj/v0;

    .line 2304
    .line 2305
    if-eqz v7, :cond_51

    .line 2306
    .line 2307
    new-instance v8, Lcom/google/android/gms/internal/ads/l5;

    .line 2308
    .line 2309
    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/l5;-><init>(I)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v9, v7, Lgj/v0;->a:Ljava/lang/Boolean;

    .line 2313
    .line 2314
    if-eqz v9, :cond_4e

    .line 2315
    .line 2316
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v9

    .line 2320
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/l5;->c:Z

    .line 2321
    .line 2322
    :cond_4e
    iget-object v9, v7, Lgj/v0;->b:Ljava/lang/Boolean;

    .line 2323
    .line 2324
    if-eqz v9, :cond_4f

    .line 2325
    .line 2326
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v9

    .line 2330
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/l5;->b:Z

    .line 2331
    .line 2332
    :cond_4f
    iget-object v7, v7, Lgj/v0;->c:Ljava/lang/Boolean;

    .line 2333
    .line 2334
    if-eqz v7, :cond_50

    .line 2335
    .line 2336
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v7

    .line 2340
    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/l5;->a:Z

    .line 2341
    .line 2342
    :cond_50
    new-instance v7, Lv9/t;

    .line 2343
    .line 2344
    invoke-direct {v7, v8}, Lv9/t;-><init>(Lcom/google/android/gms/internal/ads/l5;)V

    .line 2345
    .line 2346
    .line 2347
    iput-object v7, v6, Lla/c;->e:Lv9/t;

    .line 2348
    .line 2349
    :cond_51
    iget-object v7, v5, Lgj/l0;->d:Ljava/lang/Boolean;

    .line 2350
    .line 2351
    if-eqz v7, :cond_52

    .line 2352
    .line 2353
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v7

    .line 2357
    iput-boolean v7, v6, Lla/c;->f:Z

    .line 2358
    .line 2359
    :cond_52
    iget-object v7, v5, Lgj/l0;->e:Ljava/lang/Boolean;

    .line 2360
    .line 2361
    if-eqz v7, :cond_53

    .line 2362
    .line 2363
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v7

    .line 2367
    iput-boolean v7, v6, Lla/c;->c:Z

    .line 2368
    .line 2369
    :cond_53
    iget-object v5, v5, Lgj/l0;->f:Ljava/lang/Boolean;

    .line 2370
    .line 2371
    if-eqz v5, :cond_54

    .line 2372
    .line 2373
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    iput-boolean v5, v6, Lla/c;->a:Z

    .line 2378
    .line 2379
    :cond_54
    new-instance v5, Lla/c;

    .line 2380
    .line 2381
    invoke-direct {v5, v6}, Lla/c;-><init>(Lla/c;)V

    .line 2382
    .line 2383
    .line 2384
    move-object v6, v5

    .line 2385
    :goto_1d
    iget-object v5, v3, Lgj/j0;->e:Lgj/t;

    .line 2386
    .line 2387
    if-eqz v5, :cond_55

    .line 2388
    .line 2389
    invoke-virtual {v5}, Lgj/t;->a()Lv9/g;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    new-instance v5, Lv9/d;

    .line 2394
    .line 2395
    iget-object v0, v0, Lgj/n;->a:Landroid/content/Context;

    .line 2396
    .line 2397
    invoke-direct {v5, v0, v1}, Lv9/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v5, v2}, Lv9/d;->b(Lla/b;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v5, v6}, Lv9/d;->d(Lla/c;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v5, v4}, Lv9/d;->c(Lv9/c;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v5}, Lv9/d;->a()Lv9/e;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    iget-object v1, v3, Lv9/g;->a:Lca/g2;

    .line 2414
    .line 2415
    invoke-virtual {v0, v1}, Lv9/e;->a(Lca/g2;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_1e

    .line 2419
    :cond_55
    iget-object v3, v3, Lgj/j0;->f:Lgj/o;

    .line 2420
    .line 2421
    if-eqz v3, :cond_56

    .line 2422
    .line 2423
    invoke-virtual {v3}, Lgj/o;->c()Lw9/b;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    new-instance v5, Lv9/d;

    .line 2428
    .line 2429
    iget-object v0, v0, Lgj/n;->a:Landroid/content/Context;

    .line 2430
    .line 2431
    invoke-direct {v5, v0, v1}, Lv9/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v5, v2}, Lv9/d;->b(Lla/b;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v5, v6}, Lv9/d;->d(Lla/c;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v5, v4}, Lv9/d;->c(Lv9/c;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v5}, Lv9/d;->a()Lv9/e;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    iget-object v1, v3, Lv9/g;->a:Lca/g2;

    .line 2448
    .line 2449
    invoke-virtual {v0, v1}, Lv9/e;->a(Lca/g2;)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_1e

    .line 2453
    :cond_56
    const-string v0, "FlutterNativeAd"

    .line 2454
    .line 2455
    const-string v1, "A null or invalid ad request was provided."

    .line 2456
    .line 2457
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2458
    .line 2459
    .line 2460
    :goto_1e
    move-object/from16 v0, p2

    .line 2461
    .line 2462
    check-cast v0, Lpi/i;

    .line 2463
    .line 2464
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    return-void

    .line 2468
    :cond_57
    const-string v0, "NativeAdFactory and nativeTemplateStyle cannot be null."

    .line 2469
    .line 2470
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    return-void

    .line 2474
    :cond_58
    const-string v0, "AdUnitId cannot be null."

    .line 2475
    .line 2476
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :cond_59
    const-string v0, "AdInstanceManager cannot be null."

    .line 2481
    .line 2482
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :cond_5a
    invoke-static {}, Lv5/m;->i()V

    .line 2487
    .line 2488
    .line 2489
    return-void

    .line 2490
    :pswitch_12
    new-instance v15, Lgj/e;

    .line 2491
    .line 2492
    const-string v2, "adId"

    .line 2493
    .line 2494
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, Ljava/lang/Integer;

    .line 2499
    .line 2500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2501
    .line 2502
    .line 2503
    move-result v16

    .line 2504
    iget-object v2, v0, Lgj/x0;->b:Lfj/k;

    .line 2505
    .line 2506
    const-string v3, "adUnitId"

    .line 2507
    .line 2508
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    move-object/from16 v18, v3

    .line 2513
    .line 2514
    check-cast v18, Ljava/lang/String;

    .line 2515
    .line 2516
    const-string v3, "request"

    .line 2517
    .line 2518
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    move-object/from16 v20, v3

    .line 2523
    .line 2524
    check-cast v20, Lgj/o;

    .line 2525
    .line 2526
    new-instance v3, Lgj/c;

    .line 2527
    .line 2528
    invoke-direct {v3, v4, v10}, Lgj/c;-><init>(Landroid/content/Context;I)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v4, Lgj/y;

    .line 2532
    .line 2533
    sget-object v5, Lv9/h;->k:Lv9/h;

    .line 2534
    .line 2535
    invoke-direct {v4, v5}, Lgj/y;-><init>(Lv9/h;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v19

    .line 2542
    move-object/from16 v17, v2

    .line 2543
    .line 2544
    move-object/from16 v21, v3

    .line 2545
    .line 2546
    invoke-direct/range {v15 .. v21}, Lgj/q;-><init>(ILfj/k;Ljava/lang/String;Ljava/util/List;Lgj/o;Lgj/c;)V

    .line 2547
    .line 2548
    .line 2549
    iput v7, v15, Lgj/e;->i:I

    .line 2550
    .line 2551
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 2552
    .line 2553
    const-string v2, "adId"

    .line 2554
    .line 2555
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, Ljava/lang/Integer;

    .line 2560
    .line 2561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    invoke-virtual {v0, v15, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v15}, Lgj/q;->d()V

    .line 2569
    .line 2570
    .line 2571
    move-object/from16 v0, p2

    .line 2572
    .line 2573
    check-cast v0, Lpi/i;

    .line 2574
    .line 2575
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    return-void

    .line 2579
    :pswitch_13
    iget-object v0, v0, Lgj/x0;->g:Li7/g;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    iget-object v0, v0, Lca/o2;->k:Lv9/p;

    .line 2589
    .line 2590
    move-object/from16 v1, p2

    .line 2591
    .line 2592
    check-cast v1, Lpi/i;

    .line 2593
    .line 2594
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    return-void

    .line 2598
    :pswitch_14
    const-string v2, "adUnitId"

    .line 2599
    .line 2600
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    move-object v8, v2

    .line 2605
    check-cast v8, Ljava/lang/String;

    .line 2606
    .line 2607
    invoke-static {v8}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    const-string v2, "request"

    .line 2611
    .line 2612
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    move-object v9, v2

    .line 2617
    check-cast v9, Lgj/t;

    .line 2618
    .line 2619
    const-string v2, "adManagerRequest"

    .line 2620
    .line 2621
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    check-cast v2, Lgj/o;

    .line 2626
    .line 2627
    if-eqz v9, :cond_5b

    .line 2628
    .line 2629
    new-instance v5, Lgj/r0;

    .line 2630
    .line 2631
    const-string v2, "adId"

    .line 2632
    .line 2633
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    check-cast v2, Ljava/lang/Integer;

    .line 2638
    .line 2639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2640
    .line 2641
    .line 2642
    move-result v6

    .line 2643
    iget-object v7, v0, Lgj/x0;->b:Lfj/k;

    .line 2644
    .line 2645
    invoke-static {v7}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v10, Lgj/n;

    .line 2649
    .line 2650
    invoke-direct {v10, v4}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-direct/range {v5 .. v10}, Lgj/r0;-><init>(ILfj/k;Ljava/lang/String;Lgj/t;Lgj/n;)V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_1f

    .line 2657
    :cond_5b
    if-eqz v2, :cond_5f

    .line 2658
    .line 2659
    new-instance v5, Lgj/r0;

    .line 2660
    .line 2661
    const-string v3, "adId"

    .line 2662
    .line 2663
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    check-cast v3, Ljava/lang/Integer;

    .line 2668
    .line 2669
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2670
    .line 2671
    .line 2672
    move-result v6

    .line 2673
    iget-object v7, v0, Lgj/x0;->b:Lfj/k;

    .line 2674
    .line 2675
    invoke-static {v7}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    new-instance v10, Lgj/n;

    .line 2679
    .line 2680
    invoke-direct {v10, v4}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 2681
    .line 2682
    .line 2683
    move-object v9, v2

    .line 2684
    invoke-direct/range {v5 .. v10}, Lgj/r0;-><init>(ILfj/k;Ljava/lang/String;Lgj/o;Lgj/n;)V

    .line 2685
    .line 2686
    .line 2687
    :goto_1f
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 2688
    .line 2689
    const-string v2, "adId"

    .line 2690
    .line 2691
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    check-cast v1, Ljava/lang/Integer;

    .line 2696
    .line 2697
    invoke-static {v1}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    invoke-virtual {v0, v5, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v8, v5, Lgj/r0;->c:Ljava/lang/String;

    .line 2708
    .line 2709
    iget-object v0, v5, Lgj/r0;->d:Lgj/n;

    .line 2710
    .line 2711
    new-instance v10, Lgj/p0;

    .line 2712
    .line 2713
    invoke-direct {v10, v5}, Lgj/p0;-><init>(Lgj/r0;)V

    .line 2714
    .line 2715
    .line 2716
    iget-object v1, v5, Lgj/r0;->e:Lgj/t;

    .line 2717
    .line 2718
    if-eqz v1, :cond_5c

    .line 2719
    .line 2720
    invoke-virtual {v1}, Lgj/t;->a()Lv9/g;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    iget-object v0, v0, Lgj/n;->a:Landroid/content/Context;

    .line 2725
    .line 2726
    invoke-static {v0, v8, v1, v10}, Lcom/google/android/gms/internal/ads/zu;->a(Landroid/content/Context;Ljava/lang/String;Lv9/g;Lha/b;)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_20

    .line 2730
    :cond_5c
    iget-object v1, v5, Lgj/r0;->f:Lgj/o;

    .line 2731
    .line 2732
    if-eqz v1, :cond_5e

    .line 2733
    .line 2734
    invoke-virtual {v1}, Lgj/o;->c()Lw9/b;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v9

    .line 2738
    iget-object v7, v0, Lgj/n;->a:Landroid/content/Context;

    .line 2739
    .line 2740
    const-string v0, "Context cannot be null."

    .line 2741
    .line 2742
    invoke-static {v7, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2746
    .line 2747
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 2751
    .line 2752
    .line 2753
    sget-object v0, Lcom/google/android/gms/internal/ads/sl;->k:Lcom/google/android/gms/internal/ads/ra;

    .line 2754
    .line 2755
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    check-cast v0, Ljava/lang/Boolean;

    .line 2760
    .line 2761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_5d

    .line 2766
    .line 2767
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->tc:Lcom/google/android/gms/internal/ads/ok;

    .line 2768
    .line 2769
    sget-object v1, Lca/s;->e:Lca/s;

    .line 2770
    .line 2771
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 2772
    .line 2773
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, Ljava/lang/Boolean;

    .line 2778
    .line 2779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_5d

    .line 2784
    .line 2785
    const-string v0, "Loading on background thread"

    .line 2786
    .line 2787
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    sget-object v0, Lga/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2791
    .line 2792
    new-instance v6, Le4/j0;

    .line 2793
    .line 2794
    const/4 v11, 0x4

    .line 2795
    invoke-direct/range {v6 .. v11}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2796
    .line 2797
    .line 2798
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2799
    .line 2800
    .line 2801
    goto :goto_20

    .line 2802
    :cond_5d
    const-string v0, "Loading on UI thread"

    .line 2803
    .line 2804
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    .line 2808
    .line 2809
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    iget-object v1, v9, Lv9/g;->a:Lca/g2;

    .line 2813
    .line 2814
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zu;->c(Lca/g2;Lha/b;)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_20

    .line 2818
    :cond_5e
    const-string v0, "FlutterRewardedAd"

    .line 2819
    .line 2820
    const-string v1, "A null or invalid ad request was provided."

    .line 2821
    .line 2822
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2823
    .line 2824
    .line 2825
    :goto_20
    move-object/from16 v0, p2

    .line 2826
    .line 2827
    check-cast v0, Lpi/i;

    .line 2828
    .line 2829
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 2830
    .line 2831
    .line 2832
    return-void

    .line 2833
    :cond_5f
    const-string v0, "InvalidRequest"

    .line 2834
    .line 2835
    const-string v1, "A null or invalid ad request was provided."

    .line 2836
    .line 2837
    move-object/from16 v2, p2

    .line 2838
    .line 2839
    check-cast v2, Lpi/i;

    .line 2840
    .line 2841
    invoke-virtual {v2, v0, v1, v14}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2842
    .line 2843
    .line 2844
    return-void

    .line 2845
    :pswitch_15
    const-string v2, "webViewId"

    .line 2846
    .line 2847
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    check-cast v1, Ljava/lang/Integer;

    .line 2852
    .line 2853
    iget-object v2, v0, Lgj/x0;->g:Li7/g;

    .line 2854
    .line 2855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    iget-object v0, v0, Lgj/x0;->a:Lmi/a;

    .line 2860
    .line 2861
    iget-object v0, v0, Lmi/a;->b:Lgi/c;

    .line 2862
    .line 2863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2864
    .line 2865
    .line 2866
    int-to-long v2, v1

    .line 2867
    iget-object v0, v0, Lgi/c;->d:Lfe/v;

    .line 2868
    .line 2869
    const-class v4, Lmj/t0;

    .line 2870
    .line 2871
    iget-object v0, v0, Lfe/v;->b:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v0, Ljava/util/HashMap;

    .line 2874
    .line 2875
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    check-cast v0, Lmi/b;

    .line 2880
    .line 2881
    check-cast v0, Lmj/t0;

    .line 2882
    .line 2883
    if-eqz v0, :cond_60

    .line 2884
    .line 2885
    iget-object v0, v0, Lmj/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 2886
    .line 2887
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v0, Lmj/c;

    .line 2890
    .line 2891
    if-eqz v0, :cond_60

    .line 2892
    .line 2893
    invoke-virtual {v0, v2, v3}, Lmj/c;->e(J)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 2898
    .line 2899
    if-eqz v2, :cond_60

    .line 2900
    .line 2901
    check-cast v0, Landroid/webkit/WebView;

    .line 2902
    .line 2903
    goto :goto_21

    .line 2904
    :cond_60
    move-object v0, v14

    .line 2905
    :goto_21
    if-nez v0, :cond_61

    .line 2906
    .line 2907
    const-string v0, "FlutterMobileAdsWrapper"

    .line 2908
    .line 2909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2910
    .line 2911
    const-string v3, "MobileAds.registerWebView unable to find webView with id: "

    .line 2912
    .line 2913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2924
    .line 2925
    .line 2926
    goto :goto_22

    .line 2927
    :cond_61
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 2928
    .line 2929
    .line 2930
    const-string v1, "#008 Must be called on the main UI thread."

    .line 2931
    .line 2932
    invoke-static {v1}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zv;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    if-nez v1, :cond_62

    .line 2944
    .line 2945
    const-string v0, "Internal error, query info generator is null."

    .line 2946
    .line 2947
    invoke-static {v0}, Lga/j;->e(Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_22

    .line 2951
    :cond_62
    :try_start_12
    new-instance v2, Lmb/b;

    .line 2952
    .line 2953
    invoke-direct {v2, v0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zv;->y(Lmb/a;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7

    .line 2957
    .line 2958
    .line 2959
    goto :goto_22

    .line 2960
    :catch_7
    move-exception v0

    .line 2961
    const-string v1, ""

    .line 2962
    .line 2963
    invoke-static {v1, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2964
    .line 2965
    .line 2966
    :goto_22
    move-object/from16 v0, p2

    .line 2967
    .line 2968
    check-cast v0, Lpi/i;

    .line 2969
    .line 2970
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    :goto_23
    return-void

    .line 2974
    :pswitch_16
    new-instance v5, Lgj/c0;

    .line 2975
    .line 2976
    const-string v2, "adId"

    .line 2977
    .line 2978
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    check-cast v2, Ljava/lang/Integer;

    .line 2983
    .line 2984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2985
    .line 2986
    .line 2987
    move-result v6

    .line 2988
    iget-object v7, v0, Lgj/x0;->b:Lfj/k;

    .line 2989
    .line 2990
    invoke-static {v7}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    const-string v2, "adUnitId"

    .line 2994
    .line 2995
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    move-object v8, v2

    .line 3000
    check-cast v8, Ljava/lang/String;

    .line 3001
    .line 3002
    invoke-static {v8}, Lgj/x0;->a(Ljava/lang/Object;)V

    .line 3003
    .line 3004
    .line 3005
    const-string v2, "request"

    .line 3006
    .line 3007
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    move-object v9, v2

    .line 3012
    check-cast v9, Lgj/t;

    .line 3013
    .line 3014
    const-string v2, "adManagerRequest"

    .line 3015
    .line 3016
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    move-object v10, v2

    .line 3021
    check-cast v10, Lgj/o;

    .line 3022
    .line 3023
    new-instance v11, Lgj/n;

    .line 3024
    .line 3025
    invoke-direct {v11, v4}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-direct/range {v5 .. v11}, Lgj/c0;-><init>(ILfj/k;Ljava/lang/String;Lgj/t;Lgj/o;Lgj/n;)V

    .line 3029
    .line 3030
    .line 3031
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 3032
    .line 3033
    const-string v2, "adId"

    .line 3034
    .line 3035
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    check-cast v1, Ljava/lang/Integer;

    .line 3040
    .line 3041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3042
    .line 3043
    .line 3044
    move-result v1

    .line 3045
    invoke-virtual {v0, v5, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 3046
    .line 3047
    .line 3048
    if-eqz v9, :cond_63

    .line 3049
    .line 3050
    invoke-virtual {v9}, Lgj/t;->a()Lv9/g;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    new-instance v1, Lgj/b0;

    .line 3055
    .line 3056
    invoke-direct {v1, v5}, Lgj/b0;-><init>(Lgj/c0;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-static {v4, v8, v0, v1}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/content/Context;Ljava/lang/String;Lv9/g;Lha/b;)V

    .line 3060
    .line 3061
    .line 3062
    goto :goto_24

    .line 3063
    :cond_63
    if-eqz v10, :cond_64

    .line 3064
    .line 3065
    invoke-virtual {v10}, Lgj/o;->c()Lw9/b;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    new-instance v1, Lgj/b0;

    .line 3070
    .line 3071
    invoke-direct {v1, v5}, Lgj/b0;-><init>(Lgj/c0;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-static {v4, v8, v0, v1}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/content/Context;Ljava/lang/String;Lv9/g;Lha/b;)V

    .line 3075
    .line 3076
    .line 3077
    :cond_64
    :goto_24
    move-object/from16 v0, p2

    .line 3078
    .line 3079
    check-cast v0, Lpi/i;

    .line 3080
    .line 3081
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    return-void

    .line 3085
    :pswitch_17
    iget-object v0, v0, Lgj/x0;->g:Li7/g;

    .line 3086
    .line 3087
    const-string v2, "muted"

    .line 3088
    .line 3089
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    check-cast v1, Ljava/lang/Boolean;

    .line 3094
    .line 3095
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3096
    .line 3097
    .line 3098
    move-result v1

    .line 3099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v1}, Li7/g;->o(Z)V

    .line 3103
    .line 3104
    .line 3105
    move-object/from16 v0, p2

    .line 3106
    .line 3107
    check-cast v0, Lpi/i;

    .line 3108
    .line 3109
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 3110
    .line 3111
    .line 3112
    return-void

    .line 3113
    :pswitch_18
    new-instance v5, Lgj/i0;

    .line 3114
    .line 3115
    const-string v2, "adId"

    .line 3116
    .line 3117
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    check-cast v2, Ljava/lang/Integer;

    .line 3122
    .line 3123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3124
    .line 3125
    .line 3126
    move-result v6

    .line 3127
    iget-object v7, v0, Lgj/x0;->b:Lfj/k;

    .line 3128
    .line 3129
    const-string v2, "adUnitId"

    .line 3130
    .line 3131
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    move-object v8, v2

    .line 3136
    check-cast v8, Ljava/lang/String;

    .line 3137
    .line 3138
    const-string v2, "request"

    .line 3139
    .line 3140
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v2

    .line 3144
    move-object v9, v2

    .line 3145
    check-cast v9, Lgj/t;

    .line 3146
    .line 3147
    new-instance v10, Lgj/n;

    .line 3148
    .line 3149
    invoke-direct {v10, v4}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-direct/range {v5 .. v10}, Lgj/i0;-><init>(ILfj/k;Ljava/lang/String;Lgj/t;Lgj/n;)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v0, v0, Lgj/x0;->b:Lfj/k;

    .line 3156
    .line 3157
    const-string v2, "adId"

    .line 3158
    .line 3159
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    check-cast v1, Ljava/lang/Integer;

    .line 3164
    .line 3165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3166
    .line 3167
    .line 3168
    move-result v1

    .line 3169
    invoke-virtual {v0, v5, v1}, Lfj/k;->n0(Lgj/k;I)V

    .line 3170
    .line 3171
    .line 3172
    if-eqz v7, :cond_65

    .line 3173
    .line 3174
    if-eqz v8, :cond_65

    .line 3175
    .line 3176
    if-eqz v9, :cond_65

    .line 3177
    .line 3178
    invoke-virtual {v9}, Lgj/t;->a()Lv9/g;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    new-instance v1, Lgj/h0;

    .line 3183
    .line 3184
    invoke-direct {v1, v5}, Lgj/h0;-><init>(Lgj/i0;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-static {v4, v8, v0, v1}, Lha/a;->b(Landroid/content/Context;Ljava/lang/String;Lv9/g;Lha/b;)V

    .line 3188
    .line 3189
    .line 3190
    :cond_65
    move-object/from16 v0, p2

    .line 3191
    .line 3192
    check-cast v0, Lpi/i;

    .line 3193
    .line 3194
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    return-void

    .line 3198
    :pswitch_19
    const-string v2, "adUnitId"

    .line 3199
    .line 3200
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    check-cast v1, Ljava/lang/String;

    .line 3205
    .line 3206
    iget-object v0, v0, Lgj/x0;->g:Li7/g;

    .line 3207
    .line 3208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v4, v1}, Li7/g;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    move-object/from16 v0, p2

    .line 3215
    .line 3216
    check-cast v0, Lpi/i;

    .line 3217
    .line 3218
    invoke-virtual {v0, v14}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 3219
    .line 3220
    .line 3221
    return-void

    .line 3222
    :cond_66
    :goto_25
    const-string v0, "GoogleMobileAdsPlugin"

    .line 3223
    .line 3224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3225
    .line 3226
    const-string v3, "method call received before instanceManager initialized: "

    .line 3227
    .line 3228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    iget-object v1, v1, Lqi/n;->a:Ljava/lang/String;

    .line 3232
    .line 3233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3241
    .line 3242
    .line 3243
    return-void

    .line 3244
    nop

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_19
        -0x73bda50b -> :sswitch_18
        -0x6cdd4229 -> :sswitch_17
        -0x699434b8 -> :sswitch_16
        -0x5cdc65ff -> :sswitch_15
        -0x5c523da9 -> :sswitch_14
        -0x53263dd8 -> :sswitch_13
        -0x4be76439 -> :sswitch_12
        -0x398c6e60 -> :sswitch_11
        -0x36c202d9 -> :sswitch_10
        -0x2dc7f84f -> :sswitch_f
        -0x28540aad -> :sswitch_e
        -0x2218b08b -> :sswitch_d
        -0x1fc757d2 -> :sswitch_c
        -0x1a08c958 -> :sswitch_b
        -0xa4c77ad -> :sswitch_a
        0x56c1def -> :sswitch_9
        0xef422a2 -> :sswitch_8
        0x1045b9ba -> :sswitch_7
        0x11316e25 -> :sswitch_6
        0x12d86e45 -> :sswitch_5
        0x3f6c8375 -> :sswitch_4
        0x50d09b6d -> :sswitch_3
        0x53a942a5 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lni/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/x0;->b:Lfj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lca/o;

    .line 7
    .line 8
    iget-object v1, v1, Lca/o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/m0;

    .line 11
    .line 12
    iput-object v1, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgj/x0;->c:Lgj/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lca/o;

    .line 20
    .line 21
    iget-object v1, v1, Lca/o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/m0;

    .line 24
    .line 25
    iput-object v1, v0, Lgj/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lgj/x0;->e:Lfg/w;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lca/o;

    .line 32
    .line 33
    iget-object p1, p1, Lca/o;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/fragment/app/m0;

    .line 36
    .line 37
    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    return-void
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
