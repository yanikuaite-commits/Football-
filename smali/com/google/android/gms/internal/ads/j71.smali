.class public abstract Lcom/google/android/gms/internal/ads/j71;
.super Lcom/google/android/gms/internal/ads/s61;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/e11;

.field public static final k:Lcom/google/android/gms/internal/ads/b81;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b81;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/j71;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b81;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/j71;->k:Lcom/google/android/gms/internal/ads/b81;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h71;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/i71;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/j71;->j:Lcom/google/android/gms/internal/ads/e11;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/j71;->k:Lcom/google/android/gms/internal/ads/b81;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->a()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v4, "<clinit>"

    .line 40
    .line 41
    const-string v5, "SafeAtomicHelper is broken!"

    .line 42
    .line 43
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
