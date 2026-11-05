.class public final Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/u;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/u;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/v0;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getInstance"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/u;

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/n0;

    .line 29
    .line 30
    sget-object v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/u;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/g0;->a:[Landroidx/datastore/preferences/protobuf/n0;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Object;

    .line 53
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/h0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/y0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->B(II)V

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
