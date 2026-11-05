.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;
.super Lf2/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lc6/g;
.implements Landroidx/lifecycle/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00014\u0008\'\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002JKB\'\u0008\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0017\u0010+\u001a\u00020$2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008-\u0010\u000fR\u0016\u0010.\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;",
        "Lf2/a;",
        "Landroidx/lifecycle/w;",
        "Lc6/g;",
        "Landroidx/lifecycle/i1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lak/c0;",
        "onDestroy",
        "()V",
        "Landroid/os/Parcelable;",
        "state",
        "Landroid/os/Bundle;",
        "performSave",
        "(Landroid/os/Parcelable;)Landroid/os/Bundle;",
        "performRestore",
        "(Landroid/os/Parcelable;)V",
        "initViewTreeOwners",
        "deinitViewTreeOwners",
        "Landroid/view/View;",
        "findWindowRoot",
        "(Landroid/view/View;)Landroid/view/View;",
        "onBackPressed",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "onAttachedToWindow",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "onDetachedFromWindow",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "destroy",
        "isManagingLifecycle",
        "Z",
        "isManagingSavedState",
        "isManagingViewModelStore",
        "lifecycleOwner",
        "Landroidx/lifecycle/w;",
        "com/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1",
        "lifecycleObserver",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;",
        "Lc6/f;",
        "savedStateRegistryController",
        "Lc6/f;",
        "Lc6/e;",
        "savedStateRegistry",
        "Lc6/e;",
        "getSavedStateRegistry",
        "()Lc6/e;",
        "Landroidx/lifecycle/h1;",
        "viewModelStore",
        "Landroidx/lifecycle/h1;",
        "getViewModelStore",
        "()Landroidx/lifecycle/h1;",
        "isManagingViewTree",
        "()Z",
        "Landroidx/lifecycle/r;",
        "getLifecycle",
        "()Landroidx/lifecycle/r;",
        "lifecycle",
        "Companion",
        "ViewLifecycleOwner",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;

.field private static final KEY_SAVED_INSTANCE_STATE:Ljava/lang/String; = "com.revenuecat.CompatComposeView.saved_instance_state"


# instance fields
.field private isManagingLifecycle:Z

.field private isManagingSavedState:Z

.field private isManagingViewModelStore:Z

.field private final lifecycleObserver:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

.field private lifecycleOwner:Landroidx/lifecycle/w;

.field private final savedStateRegistry:Lc6/e;

.field private final savedStateRegistryController:Lc6/f;

.field private final viewModelStore:Landroidx/lifecycle/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->$stable:I

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleObserver:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

    .line 13
    .line 14
    new-instance p1, Lbm/f;

    .line 15
    .line 16
    new-instance p2, Landroidx/lifecycle/v0;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lbm/f;-><init>(Lc6/g;Landroidx/lifecycle/v0;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lc6/f;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lc6/f;-><init>(Lbm/f;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistryController:Lc6/f;

    .line 31
    .line 32
    iget-object p1, p2, Lc6/f;->b:Lc6/e;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistry:Lc6/e;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/h1;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/h1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->viewModelStore:Landroidx/lifecycle/h1;

    .line 42
    .line 43
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onDestroy(Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->onDestroy()V

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

.method private final deinitViewTreeOwners()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewTree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->findWindowRoot(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, p0, :cond_2

    .line 21
    .line 22
    const v1, 0x7f0a019e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Lnb/f;->s(Landroid/view/View;)Lc6/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, p0, :cond_3

    .line 33
    .line 34
    const v1, 0x7f0a01a0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p0, :cond_4

    .line 45
    .line 46
    const p0, 0x7f0a01a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
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

.method private final findWindowRoot(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
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

.method private final initViewTreeOwners()V
    .locals 4

    .line 1
    invoke-direct {p0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->findWindowRoot(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->getLifecycle()Landroidx/lifecycle/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleObserver:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const v1, 0x7f0a019e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingLifecycle:Z

    .line 57
    .line 58
    :cond_3
    invoke-static {v0}, Lnb/f;->s(Landroid/view/View;)Lc6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const v1, 0x7f0a01a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    .line 71
    .line 72
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const v1, 0x7f0a01a1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewModelStore:Z

    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
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

.method private final isManagingViewTree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingLifecycle:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewModelStore:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewModelStore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->getViewModelStore()Landroidx/lifecycle/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/h1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleObserver:Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycleObserver$1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 29
    .line 30
    return-void
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

.method private final performRestore(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.revenuecat.CompatComposeView.saved_instance_state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistryController:Lc6/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc6/f;->a(Landroid/os/Bundle;)V

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

.method private final performSave(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.revenuecat.CompatComposeView.saved_instance_state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistryController:Lc6/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc6/f;->b(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 2
    .line 3
    const-string v1, "CompatComposeView: Destroying lifecycle owner since destroy() was called."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewTree()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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

.method public getLifecycle()Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycle$1;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycle$1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public getSavedStateRegistry()Lc6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistry:Lc6/e;

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
.end method

.method public getViewModelStore()Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->viewModelStore:Landroidx/lifecycle/h1;

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
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 10
    .line 11
    const-string v2, "Attaching a previously-detached view to a window. Resetting state"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->destroy()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->onDestroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->initViewTreeOwners()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->savedStateRegistryController:Lc6/f;

    .line 33
    .line 34
    iget-object v0, v0, Lc6/f;->a:Lbm/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbm/f;->a()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->performRestore(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 43
    .line 44
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->onAttachedToWindow()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0}, Lf2/a;->onAttachedToWindow()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->deinitViewTreeOwners()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->performRestore(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingSavedState:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->performSave(Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->isManagingViewTree()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 23
    .line 24
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->onWindowFocusChanged(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
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

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->onWindowVisibilityChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
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
