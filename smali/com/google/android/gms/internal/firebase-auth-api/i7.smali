.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/i7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/ga;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/m9;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/q5;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ga;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/fa;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ad;->y()Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i7;->b:Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q5;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i7;->c:Lcom/google/android/gms/internal/firebase-auth-api/q5;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i7;->d:Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 46
    .line 47
    return-void
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

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/j7;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a:I

    .line 11
    .line 12
    const-string v1, "invalid key size: "

    .line 13
    .line 14
    const-string v2, ". Valid keys must have 64 bytes."

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
