.class public abstract Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ra;

.field public static final b:Lcom/google/android/gms/internal/ads/ra;

.field public static final c:Lcom/google/android/gms/internal/ads/ra;

.field public static final d:Lcom/google/android/gms/internal/ads/ra;

.field public static final e:Lcom/google/android/gms/internal/ads/ra;

.field public static final f:Lcom/google/android/gms/internal/ads/ra;

.field public static final g:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 9
    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 17
    .line 18
    const-string v0, "gads:mediation_serving_domain:red_button"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 25
    .line 26
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ra;

    .line 33
    .line 34
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->e:Lcom/google/android/gms/internal/ads/ra;

    .line 42
    .line 43
    const-string v0, "gads:signal_adapters:red_button"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->f:Lcom/google/android/gms/internal/ads/ra;

    .line 50
    .line 51
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/am;->g:Lcom/google/android/gms/internal/ads/ra;

    .line 58
    .line 59
    return-void
.end method
