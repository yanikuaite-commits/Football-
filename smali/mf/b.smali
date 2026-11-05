.class public final Lmf/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lmf/b;

.field public static final e:Lb4/b;


# instance fields
.field public final a:Lmf/n;

.field public final b:Lmf/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmf/n;->b:Lmf/n;

    .line 2
    .line 3
    invoke-static {}, Lmf/h;->b()Lmf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmf/b;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lmf/b;-><init>(Lmf/n;Lmf/h;I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lmf/b;->d:Lmf/b;

    .line 14
    .line 15
    new-instance v0, Lb4/b;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lb4/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmf/b;->e:Lb4/b;

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

.method public constructor <init>(Lmf/n;Lmf/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lmf/b;->a:Lmf/n;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lmf/b;->b:Lmf/h;

    .line 11
    .line 12
    iput p3, p0, Lmf/b;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Null documentKey"

    .line 16
    .line 17
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    const-string p0, "Null readTime"

    .line 23
    .line 24
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
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

.method public static b(Lmf/k;)Lmf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/k;->d:Lmf/n;

    .line 2
    .line 3
    iget-object p0, p0, Lmf/k;->a:Lmf/h;

    .line 4
    .line 5
    new-instance v1, Lmf/b;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lmf/b;-><init>(Lmf/n;Lmf/h;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
.end method


# virtual methods
.method public final a(Lmf/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/b;->a:Lmf/n;

    .line 2
    .line 3
    iget-object v1, p1, Lmf/b;->a:Lmf/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmf/n;->a(Lmf/n;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmf/b;->b:Lmf/h;

    .line 13
    .line 14
    iget-object v1, p1, Lmf/b;->b:Lmf/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmf/h;->a(Lmf/h;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget p0, p0, Lmf/b;->c:I

    .line 24
    .line 25
    iget p1, p1, Lmf/b;->c:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmf/b;->a(Lmf/b;)I

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmf/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmf/b;

    .line 11
    .line 12
    iget-object v1, p0, Lmf/b;->a:Lmf/n;

    .line 13
    .line 14
    iget-object v3, p1, Lmf/b;->a:Lmf/n;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmf/b;->b:Lmf/h;

    .line 23
    .line 24
    iget-object v3, p1, Lmf/b;->b:Lmf/h;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lmf/h;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lmf/b;->c:I

    .line 33
    .line 34
    iget p1, p1, Lmf/b;->c:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/b;->a:Lmf/n;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/n;->a:Lnd/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnd/q;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lmf/b;->b:Lmf/h;

    .line 15
    .line 16
    iget-object v2, v2, Lmf/h;->a:Lmf/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmf/e;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget p0, p0, Lmf/b;->c:I

    .line 25
    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndexOffset{readTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmf/b;->a:Lmf/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", documentKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmf/b;->b:Lmf/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", largestBatchId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lmf/b;->c:I

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lpi/c;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
