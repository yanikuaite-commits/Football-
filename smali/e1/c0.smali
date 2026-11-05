.class public final Le1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpk/a;


# instance fields
.field public final a:Le1/w;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Le1/w;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/c0;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le1/c0;->a:Le1/w;

    .line 7
    .line 8
    iput-object p2, p0, Le1/c0;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-virtual {p1}, Le1/w;->c()Le1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Le1/v;->d:I

    .line 15
    .line 16
    iput p1, p0, Le1/c0;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Le1/c0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/c0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Le1/c0;->d:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Le1/c0;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Le1/c0;->e:Ljava/util/Map$Entry;

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

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1/c0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
    .locals 1

    .line 1
    iget v0, p0, Le1/c0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/c0;->e:Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le1/c0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Le1/c0;->e:Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Le1/c0;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_1
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Le1/c0;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le1/c0;->d:Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Le1/b0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Le1/b0;-><init>(Le1/c0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/c0;->a:Le1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/w;->c()Le1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Le1/v;->d:I

    .line 8
    .line 9
    iget v2, p0, Le1/c0;->c:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Le1/c0;->d:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Le1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Le1/c0;->d:Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v0}, Le1/w;->c()Le1/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Le1/v;->d:I

    .line 32
    .line 33
    iput v0, p0, Le1/c0;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lokhttp3/a;->e()V

    .line 41
    .line 42
    .line 43
    return-void
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
