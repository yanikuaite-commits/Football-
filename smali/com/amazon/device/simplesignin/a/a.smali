.class Lcom/amazon/device/simplesignin/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Lcom/amazon/device/simplesignin/a/a;

.field private static volatile c:Lcom/amazon/device/simplesignin/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/simplesignin/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/simplesignin/a/a;->b:Lcom/amazon/device/simplesignin/a/a;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static a()Lcom/amazon/device/simplesignin/a/a;
    .locals 1

    .line 56
    sget-object v0, Lcom/amazon/device/simplesignin/a/a;->b:Lcom/amazon/device/simplesignin/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/simplesignin/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/amazon/device/simplesignin/a/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/amazon/device/simplesignin/a/c/b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c/b;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    .line 24
    .line 25
    sget-object p0, Lcom/amazon/device/simplesignin/a/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "SDK initialized in Sandbox mode."

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Lcom/amazon/device/simplesignin/a/a/b;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/a/b;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    .line 41
    .line 42
    sget-object p0, Lcom/amazon/device/simplesignin/a/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "SDK initialized in Production mode."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_2
    sget-object p0, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    .line 54
    .line 55
    return-object p0
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

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
