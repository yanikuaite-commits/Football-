.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;
.super Lf/o;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;",
        "Lf/o;",
        "<init>",
        "()V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;",
        "getArgs",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "getFontProvider",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "Lcom/revenuecat/purchases/Offering;",
        "exitOffering",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "result",
        "Lak/c0;",
        "onDismissRequest",
        "(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V",
        "launchExitOfferActivity",
        "(Lcom/revenuecat/purchases/Offering;)V",
        "Landroid/content/Intent;",
        "createResultIntent",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Li/d;",
        "exitOfferLauncher",
        "Li/d;",
        "Companion",
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

.field public static final ARGS_EXTRA:Ljava/lang/String; = "paywall_args"

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

.field public static final RESULT_EXTRA:Ljava/lang/String; = "paywall_result"


# instance fields
.field private final exitOfferLauncher:Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->$stable:I

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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbe/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lf/o;->registerForActivityResult(Lj/b;Li/b;)Li/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->exitOfferLauncher:Li/d;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

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

.method public static final synthetic access$getFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

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

.method public static final synthetic access$onDismissRequest(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->onDismissRequest(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

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

.method private final createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywall_result"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method private static final exitOfferLauncher$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
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

.method private final getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "paywall_args"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 31
    .line 32
    return-object p0
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

.method private final getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getFonts()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lbk/a0;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;->getFonts()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    invoke-static {v4, v7}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont;

    .line 98
    .line 99
    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getResourceId()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getFontWeight()Ls2/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getFontStyle()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v8, v9, v7}, La/a;->a(ILs2/d0;I)Ls2/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getFontWeight()Ls2/d0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getFontStyle()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v8, v9, v10, v7}, Lxl/b;->G(Ljava/lang/String;Landroid/content/res/AssetManager;Ls2/d0;I)Ls2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_2

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->toGoogleProvider()Lt2/a;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object v12, v9

    .line 176
    check-cast v12, Lt2/a;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-lez v8, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontWeight()Ls2/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontStyle()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    new-instance v10, Lt2/b;

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    invoke-direct/range {v10 .. v15}, Lt2/b;-><init>(Ljava/lang/String;Lt2/a;Ls2/d0;IZ)V

    .line 200
    .line 201
    .line 202
    move-object v7, v10

    .line 203
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const-string v0, "name cannot be empty"

    .line 208
    .line 209
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    return-object v0

    .line 214
    :cond_4
    invoke-static {}, Lc2/e0;->c()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    :cond_5
    move-object v6, v2

    .line 220
    :cond_6
    if-eqz v6, :cond_7

    .line 221
    .line 222
    new-instance v4, Ls2/v;

    .line 223
    .line 224
    invoke-direct {v4, v6}, Ls2/v;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object v4, v2

    .line 229
    :goto_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$getFontProvider$1;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$getFontProvider$1;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_9
    return-object v2
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

.method public static synthetic k(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->exitOfferLauncher$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

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

.method private final launchExitOfferActivity(Lcom/revenuecat/purchases/Offering;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v2, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 19
    .line 20
    .line 21
    const/16 v9, 0xfd

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->exitOfferLauncher:Li/d;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Li/d;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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

.method private final onDismissRequest(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->launchExitOfferActivity(Lcom/revenuecat/purchases/Offering;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lf/o;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;->restoreSdkConfigurationIfNeeded(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getWasLaunchedThroughSDK()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, p1

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 35
    .line 36
    const-string v0, "PaywallActivity was launched incorrectly. Please use PaywallActivityLauncher, or Paywall/PaywallDialog/PaywallFooter composables to display the Paywall."

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getNonSerializableArgsKey()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->get(I)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getNonSerializableArgsKey()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 79
    .line 80
    const-string v0, "PaywallActivity was recreated after process death causing PurchaseLogic and/or PaywallListener to be lost. Finishing activity."

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v3, v1

    .line 107
    :goto_3
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v6, v1

    .line 116
    :goto_4
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

    .line 117
    .line 118
    invoke-direct {v5, v3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getEdgeToEdge()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v0, :cond_7

    .line 128
    .line 129
    move p1, v0

    .line 130
    :cond_7
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, Lf/q;->a(Lf/o;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getOfferingIdAndPresentedOfferingContext()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v3, p1

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v3, v1

    .line 144
    :goto_5
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getRequiredEntitlementIdentifier()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lok/l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_a
    move-object v7, v1

    .line 157
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lok/l;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lc1/h;

    .line 164
    .line 165
    const p1, 0x792120a4

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v1, v0}, Lc1/h;-><init>(ILjava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p0}, Lg/c;->a(Lf/o;Lc1/h;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;->saveSdkConfiguration(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lf/o;->onSaveInstanceState(Landroid/os/Bundle;)V

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
.end method
