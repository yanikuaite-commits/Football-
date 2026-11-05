.class public final Lrb/n;
.super Leb/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrb/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrb/r;

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lkc/m;->a:Lkc/l;

    .line 3
    .line 4
    sget-object v2, Lkc/m;->b:Lkc/l;

    .line 5
    .line 6
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkc/e;->f(I[Ljava/lang/Object;)Lkc/e;

    .line 11
    .line 12
    .line 13
    new-instance v0, Llb/b;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llb/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrb/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lrb/r;->b(Ljava/lang/String;)Lrb/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrb/n;->a:Lrb/r;
    :try_end_0
    .catch Lrb/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lrb/n;->b:[B

    .line 17
    .line 18
    iput-object p3, p0, Lrb/n;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lrb/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lrb/n;

    .line 8
    .line 9
    iget-object v0, p1, Lrb/n;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lrb/n;->a:Lrb/r;

    .line 12
    .line 13
    iget-object v3, p1, Lrb/n;->a:Lrb/r;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lrb/n;->b:[B

    .line 23
    .line 24
    iget-object p1, p1, Lrb/n;->b:[B

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    iget-object p0, p0, Lrb/n;->c:Ljava/util/List;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return p1

    .line 42
    :cond_4
    :goto_0
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return p1

    .line 60
    :cond_6
    :goto_1
    return v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/n;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrb/n;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lrb/n;->a:Lrb/r;

    .line 14
    .line 15
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->E0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lrb/n;->a:Lrb/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "public-key"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lrb/n;->b:[B

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n0(Landroid/os/Parcel;I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object p0, p0, Lrb/n;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/support/v4/media/session/a;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->G0(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
