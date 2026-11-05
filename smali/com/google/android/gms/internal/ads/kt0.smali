.class public final Lcom/google/android/gms/internal/ads/kt0;
.super Lcom/google/android/gms/internal/ads/nt0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/kt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kt0;->d:Lcom/google/android/gms/internal/ads/kt0;

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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/lt0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/at0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/at0;->c:Lc1/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
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

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/lt0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/at0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/at0;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ut0;->b:Lc1/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    const-string v1, "backgrounded"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "foregrounded"

    .line 42
    .line 43
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/y5;->g:Lcom/google/android/gms/internal/ads/y5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut0;->c()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ut0;->a:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "setState"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/y5;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
