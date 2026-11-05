.class public final synthetic Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/appevents/internal/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lme/t;JLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/facebook/appevents/internal/a;->b:J

    iput-object p4, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi/h;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/appevents/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/facebook/appevents/internal/a;->b:J

    iput-object p4, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvi/h;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lvi/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/measurement/q6;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Lcom/google/android/gms/internal/measurement/b7;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "analytics"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lme/t;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lme/t;->h:Lme/o;

    .line 59
    .line 60
    iget-object v2, v0, Lme/o;->n:Lme/v;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lme/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, v0, Lme/o;->i:Loe/f;

    .line 74
    .line 75
    iget-object v0, v0, Loe/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Loe/d;

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, v1}, Loe/d;->h(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
