.class public abstract Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ra;

.field public static final b:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 9
    .line 10
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    .line 11
    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ra;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ra;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 19
    .line 20
    return-void
.end method
