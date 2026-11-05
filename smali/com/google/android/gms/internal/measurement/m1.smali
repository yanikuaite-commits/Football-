.class public final Lcom/google/android/gms/internal/measurement/m1;
.super Ljava/util/AbstractList;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/k1;

.field public final b:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m1;->b:Lcom/google/android/gms/internal/measurement/l1;

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
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h1;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m1;->b:Lcom/google/android/gms/internal/measurement/l1;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j0;->a(I)Lcom/google/android/gms/internal/measurement/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->b:Lcom/google/android/gms/internal/measurement/j0;

    .line 23
    .line 24
    :cond_0
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/k1;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/h1;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/h1;->c:I

    .line 6
    .line 7
    return p0
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
