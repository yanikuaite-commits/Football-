.class public final Lfe/x;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public volatile a:I

.field public final b:Lfe/l;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lnd/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnd/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lfe/l;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lfe/l;-><init>(Lnd/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lfe/x;->c:Z

    .line 16
    .line 17
    iput p1, p0, Lfe/x;->a:I

    .line 18
    .line 19
    iput-object v1, p0, Lfe/x;->b:Lfe/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 31
    .line 32
    new-instance v0, Lfe/w;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfe/w;-><init>(Lfe/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lfe/x;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfe/x;->a:I

    .line 8
    .line 9
    iget v0, p0, Lfe/x;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lfe/x;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfe/x;->b:Lfe/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfe/l;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lfe/x;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfe/x;->b:Lfe/l;

    .line 30
    .line 31
    iget-object v1, v0, Lfe/l;->d:Lcom/google/android/gms/internal/ads/qv0;

    .line 32
    .line 33
    iget-object v0, v0, Lfe/l;->e:Lal/c2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput p1, p0, Lfe/x;->a:I

    .line 39
    .line 40
    return-void
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
