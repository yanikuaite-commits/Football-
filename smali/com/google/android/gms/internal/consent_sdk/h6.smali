.class public final Lcom/google/android/gms/internal/consent_sdk/h6;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/m6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/h5;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/s6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/s6;Lcom/google/android/gms/internal/consent_sdk/h5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/o5;->a:Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h6;->b:Lcom/google/android/gms/internal/consent_sdk/s6;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/h6;->a:Lcom/google/android/gms/internal/consent_sdk/h5;

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
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/h6;->b:Lcom/google/android/gms/internal/consent_sdk/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/s5;->zzc:Lcom/google/android/gms/internal/consent_sdk/r6;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/r6;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/r6;->d:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/o5;->a:Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 19
    .line 20
    invoke-static {p1}, Lw/h;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Lcom/google/android/gms/internal/consent_sdk/s5;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/s5;->zzc:Lcom/google/android/gms/internal/consent_sdk/r6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7bc6f

    .line 7
    .line 8
    .line 9
    return p0
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

.method public final c(Lcom/google/android/gms/internal/consent_sdk/s5;Lcom/google/android/gms/internal/consent_sdk/s5;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/s5;->zzc:Lcom/google/android/gms/internal/consent_sdk/r6;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/s5;->zzc:Lcom/google/android/gms/internal/consent_sdk/r6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/r6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
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

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/a6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw/h;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/n6;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final f(Lcom/google/android/gms/internal/consent_sdk/h5;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/s5;->zzc:Lcom/google/android/gms/internal/consent_sdk/r6;

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/r6;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/r6;->c:I

    .line 12
    .line 13
    :cond_0
    return p1
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

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw/h;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final zzc()Lcom/google/android/gms/internal/consent_sdk/s5;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/h6;->a:Lcom/google/android/gms/internal/consent_sdk/h5;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/j6;->c:Lcom/google/android/gms/internal/consent_sdk/j6;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/j6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/m6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/s5;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 57
    .line 58
    return-object p0
    .line 59
.end method
