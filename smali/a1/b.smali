.class public final La1/b;
.super Lbk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lx0/b;
.implements Ljava/util/Collection;
.implements Lpk/a;


# static fields
.field public static final d:La1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lz0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    sget-object v1, Lb1/b;->a:Lb1/b;

    .line 4
    .line 5
    sget-object v2, Lz0/b;->c:Lz0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La1/b;->d:La1/b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lz0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La1/b;->c:Lz0/b;

    .line 9
    .line 10
    return-void
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
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La1/b;->c:Lz0/b;

    .line 2
    .line 3
    iget p0, p0, Lz0/b;->b:I

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/b;->c:Lz0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/b;->containsKey(Ljava/lang/Object;)Z

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    iget-object v1, p0, La1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La1/b;->c:Lz0/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La1/c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
