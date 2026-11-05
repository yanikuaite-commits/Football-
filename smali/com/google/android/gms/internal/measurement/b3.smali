.class public abstract Lcom/google/android/gms/internal/measurement/b3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/fc;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/measurement/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->b:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    sget v1, Led/m;->c:I

    .line 4
    .line 5
    sget-object v1, Led/d0;->j:Led/d0;

    .line 6
    .line 7
    new-instance v2, Lab/j;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Ldd/h;ZLed/m;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lab/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/q5;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/q5;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/fc;

    .line 30
    .line 31
    const-string v1, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Ljava/lang/String;Lab/j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/fc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/fc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
