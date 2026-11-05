.class public abstract Lcom/google/android/gms/internal/ads/rb1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o81;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/common/api/internal/j0;

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

.method public static b(Lcom/google/android/gms/internal/ads/aa1;)Lcom/google/android/gms/internal/ads/bb1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->d:[B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/nb1;->c()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb1;->b(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/bb1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa1;->c:Lcom/google/android/gms/internal/ads/do0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/dl1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa1;->d:Lcom/google/android/gms/internal/ads/dl1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bb1;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 36
    .line 37
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
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
