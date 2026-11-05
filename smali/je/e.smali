.class public final Lje/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lje/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lje/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lje/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 9
    .line 10
    const-string v1, "string"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lme/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v4, "Unity"

    .line 23
    .line 24
    iput-object v4, p0, Lje/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lje/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const-string p0, "Unity Editor version is: "

    .line 37
    .line 38
    invoke-static {p0, p1}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string p1, "Flutter"

    .line 75
    .line 76
    iput-object p1, p0, Lje/e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, p0, Lje/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const-string p0, "Development platform is: Flutter"

    .line 87
    .line 88
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :catch_0
    :goto_0
    iput-object v3, p0, Lje/e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, p0, Lje/e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public a()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lje/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lje/e;-><init>(Lje/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lje/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lje/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lje/e;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method
