.class public final Lqd/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqd/d;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqd/d;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqd/d;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/u5;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u5;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/t6;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Lcom/google/android/gms/internal/measurement/u5;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v1, 0x1d4c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/u5;->b0(J)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/u5;->c0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Long;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lqd/d;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/u5;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u5;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/t6;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Lcom/google/android/gms/internal/measurement/u5;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v1, 0x1d4c0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/u5;->T(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
