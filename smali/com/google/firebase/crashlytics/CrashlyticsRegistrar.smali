.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lge/s;

.field public final b:Lge/s;

.field public final c:Lge/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Log/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Log/d;->a:Log/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Log/a;

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Log/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/s;

    .line 5
    .line 6
    const-class v1, Ltd/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lge/s;

    .line 14
    .line 15
    new-instance v0, Lge/s;

    .line 16
    .line 17
    const-class v1, Ltd/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lge/s;

    .line 23
    .line 24
    new-instance v0, Lge/s;

    .line 25
    .line 26
    const-class v1, Ltd/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lge/s;

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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Lnd/g;

    .line 12
    .line 13
    invoke-static {v2}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lzf/d;

    .line 21
    .line 22
    invoke-static {v2}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lge/k;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lge/s;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lge/k;-><init>(Lge/s;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lge/k;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lge/s;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lge/k;-><init>(Lge/s;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lge/k;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lge/s;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lge/k;-><init>(Lge/s;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lje/a;

    .line 62
    .line 63
    invoke-static {v2}, Lge/k;->a(Ljava/lang/Class;)Lge/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lrd/b;

    .line 71
    .line 72
    invoke-static {v2}, Lge/k;->a(Ljava/lang/Class;)Lge/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Llg/a;

    .line 80
    .line 81
    invoke-static {v2}, Lge/k;->a(Ljava/lang/Class;)Lge/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lge/a;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, p0, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ug0;->i(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "20.1.0"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p0, v0}, [Lge/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
