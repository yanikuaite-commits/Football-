.class public Lcom/google/android/gms/internal/ads/d31;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/b31;

.field public transient b:Lcom/google/android/gms/internal/ads/m31;

.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/w41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w41;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/android/gms/internal/ads/w41;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 10
    .line 11
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
.method public final a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/android/gms/internal/ads/w41;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/h31;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/w41;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/l31;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/w41;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/l31;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
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

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/android/gms/internal/ads/w41;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w41;->d:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w41;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c31;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c31;-><init>(Lcom/google/android/gms/internal/ads/d31;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c31;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c31;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c31;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->a:Lcom/google/android/gms/internal/ads/b31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/b31;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b31;-><init>(Lcom/google/android/gms/internal/ads/d31;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->a:Lcom/google/android/gms/internal/ads/b31;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
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
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/android/gms/internal/ads/w41;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/h31;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/w41;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/l31;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/l31;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/w41;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/l31;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v2
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/android/gms/internal/ads/w41;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->a:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->d:Ljava/util/Map;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/g31;

    .line 14
    .line 15
    check-cast v0, Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/w41;Ljava/util/NavigableMap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/j31;

    .line 26
    .line 27
    check-cast v0, Ljava/util/SortedMap;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/w41;Ljava/util/SortedMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/e31;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/e31;-><init>(Lcom/google/android/gms/internal/ads/w41;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->a:Ljava/util/Set;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object v0
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

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/android/gms/internal/ads/w41;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->f:Lcom/google/android/gms/internal/ads/y21;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/w41;->e:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/w41;->e:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->b:Lcom/google/android/gms/internal/ads/m31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/m31;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m31;-><init>(Lcom/google/android/gms/internal/ads/d31;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->b:Lcom/google/android/gms/internal/ads/m31;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
