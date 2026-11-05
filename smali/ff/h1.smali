.class public final Lff/h1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Lff/h1;

.field public static final d:Lff/h1;


# instance fields
.field public final a:Z

.field public final b:Lnf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lff/h1;-><init>(ZLnf/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff/h1;->c:Lff/h1;

    .line 9
    .line 10
    new-instance v0, Lff/h1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lff/h1;-><init>(ZLnf/f;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lff/h1;->d:Lff/h1;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(ZLnf/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lw1/c;->h(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lff/h1;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lff/h1;->b:Lnf/f;

    .line 23
    .line 24
    return-void
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

.method public static a(Ljava/util/ArrayList;)Lff/h1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lff/s;

    .line 20
    .line 21
    iget-object v3, v3, Lff/s;->a:Lmf/j;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lff/h1;

    .line 28
    .line 29
    new-instance v1, Lnf/f;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lnf/f;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0, v1}, Lff/h1;-><init>(ZLnf/f;)V

    .line 36
    .line 37
    .line 38
    return-object p0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-class v0, Lff/h1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lff/h1;

    .line 16
    .line 17
    iget-boolean v0, p0, Lff/h1;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lff/h1;->a:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p1, Lff/h1;->b:Lnf/f;

    .line 25
    .line 26
    iget-object p0, p0, Lff/h1;->b:Lnf/f;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnf/f;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff/h1;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lff/h1;->b:Lnf/f;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnf/f;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, p0

    .line 18
    return v0
    .line 19
    .line 20
.end method
