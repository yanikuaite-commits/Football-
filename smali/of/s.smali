.class public final Lof/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:Lof/s;

.field public static final c:Lof/s;

.field public static final d:Lof/s;


# instance fields
.field public final a:Lug/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof/s;

    .line 2
    .line 3
    const-string v1, "euclidean"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lof/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lof/s;->b:Lof/s;

    .line 9
    .line 10
    new-instance v0, Lof/s;

    .line 11
    .line 12
    const-string v1, "cosine"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lof/s;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lof/s;->c:Lof/s;

    .line 18
    .line 19
    new-instance v0, Lof/s;

    .line 20
    .line 21
    const-string v1, "dot_product"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lof/s;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lof/s;->d:Lof/s;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lof/s;->a:Lug/x2;

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
.end method
