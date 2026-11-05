.class public final Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/DeveloperBillingOptionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:I

.field private zzc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

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
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdi;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb:I

    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "URI must have a scheme."

    .line 17
    .line 18
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_1
    new-instance v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zza:Landroid/net/Uri;

    .line 26
    .line 27
    iget v2, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb:I

    .line 28
    .line 29
    iget p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;-><init>(Landroid/net/Uri;IILcom/android/billingclient/api/zzdi;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string p0, "Billing program is required."

    .line 37
    .line 38
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
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
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setLaunchMode(I)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setLinkUri(Landroid/net/Uri;)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zza:Landroid/net/Uri;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
