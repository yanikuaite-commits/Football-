.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/pa;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/p5;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/ga;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/ga;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/m9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ga;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/fa;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ga;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/fa;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pa;->c:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->A()Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->d:Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
