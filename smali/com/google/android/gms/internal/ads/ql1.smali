.class public abstract Lcom/google/android/gms/internal/ads/ql1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sl1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sl1;->e:Lcom/google/android/gms/internal/ads/rl1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Ljava/util/Map$Entry;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/sl1;->d:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/util/AbstractMap;

    .line 27
    iget-object v0, p1, Lwg/m;->f:Lwg/l;

    iget-object v0, v0, Lwg/l;->d:Lwg/l;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/Map$Entry;

    .line 29
    iget p1, p1, Lwg/m;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    return-void
.end method


# virtual methods
.method public a()Lwg/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lwg/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Lwg/m;

    .line 8
    .line 9
    iget-object v2, v1, Lwg/m;->f:Lwg/l;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lwg/m;->e:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lwg/l;->d:Lwg/l;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lokhttp3/a;->e()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
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

.method public b()Lcom/google/android/gms/internal/ads/rl1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sl1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/rl1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sl1;->e:Lcom/google/android/gms/internal/ads/rl1;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/sl1;->d:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Lokhttp3/a;->e()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast v0, Lwg/l;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast p0, Lwg/m;

    .line 13
    .line 14
    iget-object p0, p0, Lwg/m;->f:Lwg/l;

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/sl1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Ljava/util/Map$Entry;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/rl1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl1;->e:Lcom/google/android/gms/internal/ads/rl1;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql1;->a()Lwg/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql1;->b()Lcom/google/android/gms/internal/ads/rl1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lwg/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v1, Lwg/l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lwg/m;->c(Lwg/l;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v0, Lwg/m;->e:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/Map$Entry;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/rl1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/util/AbstractMap;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/sl1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sl1;->b(Lcom/google/android/gms/internal/ads/rl1;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget v0, v1, Lcom/google/android/gms/internal/ads/sl1;->d:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql1;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
