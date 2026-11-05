.class public final Lcom/amazon/device/drm/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static a:Lcom/amazon/device/drm/a/a;

.field private static volatile b:Lcom/amazon/device/drm/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/drm/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/drm/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/drm/a/a;->a:Lcom/amazon/device/drm/a/a;

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

.method public static a()Lcom/amazon/device/drm/a/a;
    .locals 1

    .line 48
    sget-object v0, Lcom/amazon/device/drm/a/a;->a:Lcom/amazon/device/drm/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/drm/a/c;
    .locals 1

    .line 1
    sget-object p0, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    const-class p0, Lcom/amazon/device/drm/a/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/amazon/device/drm/a/d/c;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/amazon/device/drm/a/d/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Lcom/amazon/device/drm/a/b/c;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/amazon/device/drm/a/b/c;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    sget-object p0, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    .line 46
    .line 47
    return-object p0
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
