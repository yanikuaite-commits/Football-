.class public final Lff/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Z

.field public final d:J

.field public e:Lff/r0;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lff/i0;->g:Z

    .line 6
    .line 7
    const-string v0, "firestore.googleapis.com"

    .line 8
    .line 9
    iput-object v0, p0, Lff/i0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lff/i0;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lff/i0;->c:Z

    .line 15
    .line 16
    const-wide/32 v0, 0x6400000

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lff/i0;->d:J

    .line 20
    .line 21
    const/high16 v0, 0x40000

    .line 22
    .line 23
    iput v0, p0, Lff/i0;->f:I

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a()Lff/j0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lff/i0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lff/i0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "firestore.googleapis.com"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    .line 17
    .line 18
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lff/j0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lff/j0;-><init>(Lff/i0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method public final b(Lff/r0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff/i0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lff/s0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lff/u0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Only MemoryCacheSettings and PersistentCacheSettings are accepted"

    .line 15
    .line 16
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lff/i0;->e:Lff/r0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p0, "Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first."

    .line 24
    .line 25
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
