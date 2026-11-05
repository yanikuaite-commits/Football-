.class public final Lcom/google/android/gms/internal/firebase-auth-api/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lgb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lgb/a;

    .line 10
    .line 11
    const-string v1, "SmsRetrieverHelper"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "FirebaseAuth"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lgb/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e:Lgb/a;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e:Lgb/a;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p0, v1, p1}, Lcom/google/gson/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "SHA-256"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Package: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " -- Hash: "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Lgb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "NoSuchAlgorithm: "

    .line 80
    .line 81
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
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
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/u0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lee/u;->f1(Ljava/lang/String;Ljava/lang/String;)Lee/u;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->o(Lee/u;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->h:Z

    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b0;JZ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/w0;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->d(Lcom/google/android/gms/internal/firebase-auth-api/b0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 19
    .line 20
    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->a:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p5, p3, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e:Lgb/a;

    .line 28
    .line 29
    if-gtz p5, :cond_0

    .line 30
    .line 31
    const-string p0, "Timeout of 0 specified; SmsRetriever will not start."

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Lgb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p5, Lal/c2;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {p5, v2}, Lal/c2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p5, Lal/c2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p5, Lal/c2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {v3, p5, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->c:Z

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    const-string p0, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    .line 65
    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lgb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p2, Lcom/google/android/gms/common/api/internal/u;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-static {p3, p2, p1, p4}, Lxl/b;->w0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lfc/a;

    .line 98
    .line 99
    sget-object v5, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v3, Lva/a;->l:Lwf/g;

    .line 105
    .line 106
    sget-object v4, Lcom/google/android/gms/common/api/b;->N:Lcom/google/android/gms/common/api/a;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lyj/c;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-direct {p1, v0, p2}, Lyj/c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p1, Lfc/b;->a:Lab/d;

    .line 125
    .line 126
    filled-new-array {p1}, [Lab/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 p1, 0x61f

    .line 133
    .line 134
    iput p1, p0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 146
    .line 147
    const/16 p2, 0xb

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g5;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e:Lgb/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Lkb/b;->a(Landroid/content/Context;)La0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v3, 0x8000000

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, La0/c;->F(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "Hash generation failed."

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, "Unable to find package to obtain hash."

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/b0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->g:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->zzb(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->h:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lee/u;->f1(Ljava/lang/String;Ljava/lang/String;)Lee/u;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->o(Lee/u;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->zza(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "Timed out waiting for SMS."

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e:Lgb/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Lgb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w0;->i:Z

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
