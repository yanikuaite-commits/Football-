.class public final Lcj/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/h;


# instance fields
.field public a:Lff/m;

.field public b:Lff/n;

.field public c:I

.field public d:Lff/o;

.field public e:I


# virtual methods
.method public final a(Ljava/lang/Object;Lqi/g;)V
    .locals 8

    .line 1
    sget-object p1, Lsf/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget v0, p0, Lcj/b;->c:I

    .line 4
    .line 5
    const-string v1, "metadataChanges must not be null."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpi/c;->m(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcj/b;->e:I

    .line 11
    .line 12
    const-string v2, "listen source must not be null."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lpi/c;->m(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcj/b;->b:Lff/n;

    .line 18
    .line 19
    new-instance v3, Lcj/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, p0, p2}, Lcj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/pu1;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/pu1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    iput-boolean v7, p2, Lcom/google/android/gms/internal/ads/pu1;->a:Z

    .line 39
    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    iput-boolean v4, p2, Lcom/google/android/gms/internal/ads/pu1;->b:Z

    .line 45
    .line 46
    iput-boolean v5, p2, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    .line 47
    .line 48
    iput v1, p2, Lcom/google/android/gms/internal/ads/pu1;->d:I

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, v3}, Lff/n;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pu1;Lff/q;)Lff/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcj/b;->a:Lff/m;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcj/b;->a:Lff/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lff/m;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcj/b;->a:Lff/m;

    .line 10
    .line 11
    :cond_0
    return-void
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
