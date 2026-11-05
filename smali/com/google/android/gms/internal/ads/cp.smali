.class public final Lcom/google/android/gms/internal/ads/cp;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ldb/c;
.implements Lcom/google/android/gms/internal/ads/v71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qw;


# direct methods
.method public constructor <init>(Lab/j;Lcom/google/android/gms/internal/ads/qw;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/qw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ua0;Lcom/google/android/gms/internal/ads/qw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method


# virtual methods
.method public T(Lab/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Connection failed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 11
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load media data due to video view load failure."

    .line 2
    .line 3
    invoke-static {v0}, Lga/j;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zn;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/sw0;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sw0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "/video"

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/yy;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->W()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vi0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v1, "Missing webview from video view future."

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
