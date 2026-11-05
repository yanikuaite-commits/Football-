.class public final Lrc/z1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h6;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrc/z1;->b:Z

    .line 6
    .line 7
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrc/z1;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lrc/z1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lrc/z1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Lrc/z1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/h6;->c:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lrc/z1;->b:Z

    .line 30
    .line 31
    iget-wide p3, p2, Lcom/google/android/gms/internal/measurement/h6;->b:J

    .line 32
    .line 33
    iput-wide p3, p0, Lrc/z1;->a:J

    .line 34
    .line 35
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/h6;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lrc/z1;->h:Ljava/io/Serializable;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/h6;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p2, "dataCollectionDefaultEnabled"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrc/z1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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

.method public constructor <init>(Lcom/kagan/strikersaga/MainActivity;La0/c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/z1;->c:Landroid/content/Context;

    .line 57
    new-instance p1, Lqi/q;

    const-string v0, "striker_saga/career_save_file"

    invoke-direct {p1, p2, v0}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    iput-object p1, p0, Lrc/z1;->d:Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lrc/z1;->e:Ljava/lang/Object;

    .line 59
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lrc/z1;->f:Ljava/lang/Object;

    .line 60
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lrc/z1;->h:Ljava/io/Serializable;

    .line 61
    new-instance p2, Ltf/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqi/q;->b(Lqi/o;)V

    return-void
.end method
