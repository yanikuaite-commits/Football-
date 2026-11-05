.class public final synthetic Lbe/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbe/c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Lfg/f0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean p0, p0, Lbe/c;->b:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget v0, p0, Lbe/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwd/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lbe/a;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    iget-boolean p0, p0, Lbe/c;->b:Z

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p0}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lwd/a;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, Lb7/h0;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Lb7/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, v0, Lwd/a;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Llf/l;

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, p1}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lbe/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lde/c;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lbe/a;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iget-boolean p0, p0, Lbe/c;->b:Z

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, p0}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lde/c;->d:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance p1, Lb7/h0;

    .line 65
    .line 66
    invoke-direct {p1, v2, v0, v1}, Lb7/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lbe/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbe/f;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 79
    .line 80
    new-instance v1, Lbe/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x0

    .line 87
    iget-boolean p0, p0, Lbe/c;->b:Z

    .line 88
    .line 89
    invoke-direct {v1, v2, p1, p0}, Lbe/a;-><init>(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lbe/f;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance p1, Lb7/h0;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {p1, v2, v0, v1}, Lb7/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
