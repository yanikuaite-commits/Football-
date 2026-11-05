.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    .line 17
    .line 18
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->create(Landroid/os/Parcel;)Ls2/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;Ls2/d0;I)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont$Creator;->newArray(I)[Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

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
