.class public final Lcom/google/android/gms/internal/measurement/ch;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/jg;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/dh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/dh;Lcom/google/android/gms/internal/measurement/jg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ch;->d:Lcom/google/android/gms/internal/measurement/dh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ch;->a:Lcom/google/android/gms/internal/measurement/jg;

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    ushr-int p1, p3, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ch;->c:I

    .line 17
    .line 18
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ch;->d:Lcom/google/android/gms/internal/measurement/dh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/dh;->b:Lcom/google/android/gms/internal/measurement/ma;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ma;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/dh;->c:Lcom/google/android/gms/internal/measurement/ma;

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ma;->j(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ma;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ch;->a:Lcom/google/android/gms/internal/measurement/jg;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ch;->c:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ch;->c:I

    .line 44
    .line 45
    ushr-int/2addr v2, v1

    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/measurement/ch;->c:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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
