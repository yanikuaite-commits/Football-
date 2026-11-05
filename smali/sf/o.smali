.class public abstract Lsf/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ln/a;

.field public static final c:Ljd/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lsf/o;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Ln/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsf/o;->b:Ln/a;

    .line 12
    .line 13
    new-instance v0, Ljd/q0;

    .line 14
    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0}, Ljd/q0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsf/o;->c:Ljd/q0;

    .line 21
    .line 22
    return-void
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
