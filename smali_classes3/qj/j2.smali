.class public final Lqj/j2;
.super Loj/m0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final d:Ljava/lang/ref/ReferenceQueue;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lqj/g2;

.field public final c:Lqj/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj/j2;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqj/j2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, Lqj/j2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqj/j2;->f:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Lqj/g2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/j2;->b:Lqj/g2;

    .line 5
    .line 6
    new-instance v0, Lqj/i2;

    .line 7
    .line 8
    sget-object v1, Lqj/j2;->d:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    sget-object v2, Lqj/j2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lqj/i2;-><init>(Lqj/j2;Lqj/g2;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqj/j2;->c:Lqj/i2;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final H(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/j2;->b:Lqj/g2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqj/g2;->H(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

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
.end method

.method public final I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/j2;->b:Lqj/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj/g2;->I()V

    .line 4
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
.end method

.method public final J()Loj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/j2;->b:Lqj/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj/g2;->J()Loj/i;

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
    .line 21
.end method

.method public final K(Loj/i;Lrf/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/j2;->b:Lqj/g2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqj/g2;->K(Loj/i;Lrf/q;)V

    .line 4
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
.end method

.method public final L()Loj/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/j2;->c:Lqj/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lqj/i2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lqj/i2;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lqj/j2;->b:Lqj/g2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqj/g2;->U()V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
.end method

.method public final M()Loj/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/j2;->c:Lqj/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lqj/i2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lqj/i2;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lqj/j2;->b:Lqj/g2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqj/g2;->M()Loj/m0;

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ldd/b;->s(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lqj/j2;->b:Lqj/g2;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final u(Lcom/google/android/gms/common/api/internal/s;Loj/c;)Loj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/j2;->b:Lqj/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/g2;->u:Lqj/d2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqj/d2;->u(Lcom/google/android/gms/common/api/internal/s;Loj/c;)Loj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method
