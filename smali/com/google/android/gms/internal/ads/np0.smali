.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Lca/j3;

.field public b:Lca/m3;

.field public c:Ljava/lang/String;

.field public d:Lca/h3;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/pm;

.field public i:Lca/p3;

.field public j:Ly9/a;

.field public k:Ly9/d;

.field public l:Lca/v0;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/kp;

.field public final o:Lcom/google/android/gms/internal/ads/v9;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/yj0;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lca/y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/np0;->m:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v9;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->o:Lcom/google/android/gms/internal/ads/v9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/np0;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/np0;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/np0;->s:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/np0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/np0;->v:Z

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/op0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->b:Lca/m3;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lca/j3;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/op0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/op0;-><init>(Lcom/google/android/gms/internal/ads/np0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
