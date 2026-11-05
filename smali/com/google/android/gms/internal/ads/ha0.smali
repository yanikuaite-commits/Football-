.class public final Lcom/google/android/gms/internal/ads/ha0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dc0;

.field public final b:Lcom/google/android/gms/internal/ads/ob0;

.field public c:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc0;Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/dc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/fa0;

    .line 10
    .line 11
    return-void
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
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lca/r;->g:Lca/r;

    .line 6
    .line 7
    iget-object p2, p2, Lca/r;->a:Lga/e;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lga/e;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lca/m3;->c1()Lca/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/dc0;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/dc0;->a(Lca/m3;Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/fp0;)Lcom/google/android/gms/internal/ads/yy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->K()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->K()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zn;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yy;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/ea0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yy;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/ro;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lba/a;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/mg0;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/z40;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "/open"

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/yy;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/ea0;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/w80;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 80
    .line 81
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ob0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ob0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/fo;->g:Lcom/google/android/gms/internal/ads/fo;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/w80;

    .line 97
    .line 98
    const-string v2, "/showValidatorOverlay"

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ob0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/ob0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy;->K()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

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
    .line 135
    .line 136
    .line 137
    .line 138
.end method
