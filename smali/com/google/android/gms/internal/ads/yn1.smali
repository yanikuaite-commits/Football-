.class public final Lcom/google/android/gms/internal/ads/yn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/yn1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ow0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yn1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yn1;->c:Lcom/google/android/gms/internal/ads/yn1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ow0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ow0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/ow0;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eo1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gn1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/eo1;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/ow0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/y5;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/ym1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget v2, Lcom/google/android/gms/internal/ads/dm1;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/tt0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tt0;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ao1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/ao1;->d:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    and-int/2addr v2, v3

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    sget v0, Lcom/google/android/gms/internal/ads/dm1;->a:I

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/y5;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ao1;->a:Lcom/google/android/gms/internal/ads/zl1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/un1;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/y5;Lcom/google/android/gms/internal/ads/zl1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/dm1;->a:I

    .line 62
    .line 63
    sget v2, Lcom/google/android/gms/internal/ads/vn1;->a:I

    .line 64
    .line 65
    sget v2, Lcom/google/android/gms/internal/ads/mn1;->a:I

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/y5;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ao1;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 79
    .line 80
    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/qn1;->a:I

    .line 81
    .line 82
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/tn1;->x(Lcom/google/android/gms/internal/ads/ao1;Lcom/google/android/gms/internal/ads/y5;Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/tn1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/eo1;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    return-object v2

    .line 96
    :cond_4
    const-string p0, "messageType"

    .line 97
    .line 98
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
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
