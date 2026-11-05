.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/e7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p4;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Lcom/google/android/gms/common/api/internal/j0;

    .line 9
    .line 10
    return-void
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

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/y5;)Lcom/google/android/gms/internal/firebase-auth-api/v6;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v6;->d:[B

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->i()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->c(Ljavax/crypto/Cipher;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;-><init>([B[BLcom/google/android/gms/internal/firebase-auth-api/c7;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 42
    .line 43
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
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
