.class final Lcom/google/android/recaptcha/internal/zznh;
.super Lcom/google/android/recaptcha/internal/zznl;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzng;Lcom/google/android/recaptcha/internal/zznk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zznh;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznh;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzng;->zzc(Lcom/google/android/recaptcha/internal/zzng;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzng;->zzb(Lcom/google/android/recaptcha/internal/zzng;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
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
