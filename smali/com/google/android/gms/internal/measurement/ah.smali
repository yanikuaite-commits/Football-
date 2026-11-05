.class public final Lcom/google/android/gms/internal/measurement/ah;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/yg;

.field public static final f:Lcom/google/android/gms/internal/measurement/zg;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/measurement/yg;

.field public d:Lcom/google/android/gms/internal/measurement/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/yg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/yg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ah;->e:Lcom/google/android/gms/internal/measurement/yg;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/ah;->f:Lcom/google/android/gms/internal/measurement/zg;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->d:Lcom/google/android/gms/internal/measurement/zg;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/vf;->a:Lcom/google/android/gms/internal/measurement/yg;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->c:Lcom/google/android/gms/internal/measurement/yg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ah;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ah;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ah;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ah;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ah;->c:Lcom/google/android/gms/internal/measurement/yg;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->c:Lcom/google/android/gms/internal/measurement/yg;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ah;->d:Lcom/google/android/gms/internal/measurement/zg;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ah;->d:Lcom/google/android/gms/internal/measurement/zg;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/jg;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/vg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/yg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/yg;->a(Lcom/google/android/gms/internal/measurement/jg;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/vg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ah;->c:Lcom/google/android/gms/internal/measurement/yg;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/yg;->a(Lcom/google/android/gms/internal/measurement/jg;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/vg;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public b(Lcom/google/android/gms/internal/measurement/jg;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/vg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zg;->a(Lcom/google/android/gms/internal/measurement/jg;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/vg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->d:Lcom/google/android/gms/internal/measurement/zg;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ah;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zg;->a(Lcom/google/android/gms/internal/measurement/jg;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/vg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/ah;->a(Lcom/google/android/gms/internal/measurement/jg;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/vg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
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
