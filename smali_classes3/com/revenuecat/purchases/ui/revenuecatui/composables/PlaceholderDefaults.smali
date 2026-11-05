.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;",
        "",
        "<init>",
        "()V",
        "Lw/d0;",
        "",
        "fadeAnimationSpec$delegate",
        "Lak/i;",
        "getFadeAnimationSpec",
        "()Lw/d0;",
        "fadeAnimationSpec",
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

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;

.field private static final fadeAnimationSpec$delegate:Lak/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;

    .line 9
    .line 10
    invoke-static {v0}, Lak/a;->e(Lok/a;)Lak/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;->fadeAnimationSpec$delegate:Lak/i;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;->$stable:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getFadeAnimationSpec()Lw/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/d0;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;->fadeAnimationSpec$delegate:Lak/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lak/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw/d0;

    .line 8
    .line 9
    return-object p0
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
