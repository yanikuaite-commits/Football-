.class public final Lfb/d;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final l:Lwf/g;

.field public static final m:Lwf/g;


# direct methods
.method static synthetic constructor <clinit>()V
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
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/y9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lwf/g;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lwf/g;-><init>(Ljava/lang/String;Lb7/y;Lcom/google/android/gms/common/api/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lfb/d;->l:Lwf/g;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/y9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwf/g;

    .line 33
    .line 34
    const-string v3, "ClientTelemetry.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lwf/g;-><init>(Ljava/lang/String;Lb7/y;Lcom/google/android/gms/common/api/c;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lfb/d;->m:Lwf/g;

    .line 40
    .line 41
    return-void
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
.method public d(Ldb/n;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc/b;->a:Lab/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lab/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 15
    .line 16
    new-instance v1, Lxa/i;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method
