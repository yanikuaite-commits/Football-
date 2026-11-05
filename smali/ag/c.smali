.class public final Lag/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Lt4/e;

.field public static final d:Lt4/e;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lxe/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt4/e;

    .line 2
    .line 3
    const-string v1, "|S||P|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lag/c;->c:Lt4/e;

    .line 9
    .line 10
    new-instance v0, Lt4/e;

    .line 11
    .line 12
    const-string v1, "|S|id"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lag/c;->d:Lt4/e;

    .line 18
    .line 19
    const-string v0, "GCM"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "*"

    .line 24
    .line 25
    const-string v3, "FCM"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lag/c;->e:[Ljava/lang/String;

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

.method public constructor <init>(Lnd/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lnd/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.appid"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lag/c;->a:Lxe/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lnd/g;->c:Lnd/l;

    .line 22
    .line 23
    iget-object v1, v0, Lnd/l;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lnd/l;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "1:"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "2:"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, ":"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iput-object v1, p0, Lag/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
