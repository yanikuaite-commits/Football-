.class public Lcom/google/android/gms/internal/ads/c31;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e31;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l31;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l31;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l31;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l31;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l31;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lokhttp3/a;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c31;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c31;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/d31;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d31;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/l31;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->e:Lcom/google/android/gms/internal/ads/w41;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/w41;->e:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/w41;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l31;->zzb()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sy;->S(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/e31;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e31;->b:Lcom/google/android/gms/internal/ads/w41;

    .line 65
    .line 66
    iget v3, v2, Lcom/google/android/gms/internal/ads/w41;->e:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    iput v3, v2, Lcom/google/android/gms/internal/ads/w41;->e:I

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sy;->S(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/util/Iterator;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/d31;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/android/gms/internal/ads/w41;

    .line 110
    .line 111
    iget v2, v1, Lcom/google/android/gms/internal/ads/w41;->e:I

    .line 112
    .line 113
    sub-int/2addr v2, v0

    .line 114
    iput v2, v1, Lcom/google/android/gms/internal/ads/w41;->e:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
