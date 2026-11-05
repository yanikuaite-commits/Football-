.class public final Lcom/google/android/gms/internal/firebase-auth-api/r8;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/t4;

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/t4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b:[B

    .line 7
    .line 8
    return-void
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
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b:[B

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    .line 32
    .line 33
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
