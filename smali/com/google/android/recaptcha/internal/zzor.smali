.class public final Lcom/google/android/recaptcha/internal/zzor;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzor;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzok;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzor;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzor;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/recaptcha/internal/zzop;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzop;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzor;-><init>(Lcom/google/android/recaptcha/internal/zzop;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/recaptcha/internal/zzor;->zzb:Lcom/google/android/recaptcha/internal/zzor;

    .line 21
    .line 22
    return-void
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
    .line 58
    .line 59
.end method

.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    .line 5
    .line 6
    return-void
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

.method public static zza()Lcom/google/android/recaptcha/internal/zzor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzor;->zzb:Lcom/google/android/recaptcha/internal/zzor;

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
.end method

.method public static bridge synthetic zzb()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzor;->zza:Ljava/util/Comparator;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzor;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzop;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzor;->zzc:Lcom/google/android/recaptcha/internal/zzop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzop;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
