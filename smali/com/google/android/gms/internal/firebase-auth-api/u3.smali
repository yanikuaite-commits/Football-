.class public final Lcom/google/android/gms/internal/firebase-auth-api/u3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/u3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->c:Lcom/google/android/gms/internal/firebase-auth-api/u3;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/v3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->g(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->h(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->d:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    and-int/2addr v2, v4

    .line 54
    if-ne v2, v4, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m3;->a:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lw/h;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget v2, v2, v4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v3

    .line 81
    :goto_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->m(Lcom/google/android/gms/internal/firebase-auth-api/w3;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:[B

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object v1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Unable to get message info for "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, p0}, Lmj/i0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Unsupported message type: "

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 127
    .line 128
    return-object v1
    .line 129
    .line 130
    .line 131
    .line 132
.end method
