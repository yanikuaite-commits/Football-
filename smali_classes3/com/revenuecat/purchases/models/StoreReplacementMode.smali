.class public final Lcom/revenuecat/purchases/models/StoreReplacementMode;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ReplacementMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lak/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getName",
        "Companion",
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
.field public static final CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;

.field public static final DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field private static final allModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->Companion:Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/StoreReplacementMode$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 17
    .line 18
    const-string v1, "WITHOUT_PRORATION"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 24
    .line 25
    new-instance v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 26
    .line 27
    const-string v2, "WITH_TIME_PRORATION"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 33
    .line 34
    new-instance v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 35
    .line 36
    const-string v3, "CHARGE_FULL_PRICE"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 42
    .line 43
    new-instance v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 44
    .line 45
    const-string v4, "CHARGE_PRORATED_PRICE"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 51
    .line 52
    new-instance v4, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 53
    .line 54
    const-string v5, "DEFERRED"

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/revenuecat/purchases/models/StoreReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->allModes:Ljava/util/List;

    .line 70
    .line 71
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

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

.method public static final synthetic access$getAllModes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->allModes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public describeContents()I
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreReplacementMode;->getName()Ljava/lang/String;

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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
.end method
