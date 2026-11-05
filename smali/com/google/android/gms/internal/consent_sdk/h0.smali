.class public abstract Lcom/google/android/gms/internal/consent_sdk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lcom/google/android/gms/internal/consent_sdk/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/h0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/h0;->b:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Method must be call on main thread."

    .line 13
    .line 14
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
