.class public abstract Lcom/google/android/gms/internal/ads/ml;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ra;

.field public static final b:Lcom/google/android/gms/internal/ads/ra;

.field public static final c:Lcom/google/android/gms/internal/ads/ra;

.field public static final d:Lcom/google/android/gms/internal/ads/ra;

.field public static final e:Lcom/google/android/gms/internal/ads/ra;

.field public static final f:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-string v2, "gads:content_age_weight"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ra;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 10
    .line 11
    const-string v2, "gads:enable_content_fetching"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/google/android/gms/internal/ads/ml;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    const-string v4, "gads:fingerprint_number"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ra;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ra;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lcom/google/android/gms/internal/ads/ml;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 29
    .line 30
    const-string v4, "gads:content_length_weight"

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/ra;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ra;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/ml;->d:Lcom/google/android/gms/internal/ads/ra;

    .line 37
    .line 38
    const-string v0, "gads:min_content_len"

    .line 39
    .line 40
    const-wide/16 v4, 0xb

    .line 41
    .line 42
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ra;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ra;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/ml;->e:Lcom/google/android/gms/internal/ads/ra;

    .line 47
    .line 48
    const-string v0, "gads:sleep_sec"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ra;->i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ra;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/ml;->f:Lcom/google/android/gms/internal/ads/ra;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
