.class public final Ldc/g;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lsa/a;


# static fields
.field public static final n:Lwf/g;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lab/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/y9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lwf/g;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lwf/g;-><init>(Ljava/lang/String;Lb7/y;Lcom/google/android/gms/common/api/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ldc/g;->n:Lwf/g;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ldc/g;->n:Lwf/g;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/common/api/b;->N:Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ldc/g;->l:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Ldc/g;->m:Lab/f;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ldc/g;->m:Lab/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lab/f;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lsa/d;->a:Lab/d;

    .line 19
    .line 20
    filled-new-array {v1}, [Lab/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lvf/e;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lvf/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 36
    .line 37
    const/16 v2, 0x6bd1

    .line 38
    .line 39
    iput v2, v0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/d;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
.end method
