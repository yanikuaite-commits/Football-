.class public abstract Lcom/google/android/gms/internal/ads/f10;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w00;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/oz;

.field public c:Lcom/google/android/gms/internal/ads/oz;

.field public d:Lcom/google/android/gms/internal/ads/oz;

.field public e:Lcom/google/android/gms/internal/ads/oz;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/oz;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/oz;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/oz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/oz;)Lcom/google/android/gms/internal/ads/oz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f10;->e(Lcom/google/android/gms/internal/ads/oz;)Lcom/google/android/gms/internal/ads/oz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f10;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f10;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/oz;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/oz;)Lcom/google/android/gms/internal/ads/oz;
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public zzc()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f10;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/oz;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f10;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f10;->f()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public zzf()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w00;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
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

.method public zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f10;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzi()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f10;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/oz;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/oz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f10;->g()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final zzj()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f10;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/oz;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/oz;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/oz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/oz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f10;->h()V

    .line 21
    .line 22
    .line 23
    return-void
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
