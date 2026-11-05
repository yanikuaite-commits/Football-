.class final Lcom/android/billingclient/api/zzdn;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field private zza:Z

.field private zzb:Lg9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lj9/q;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj9/q;->a()Lj9/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lh9/a;->e:Lh9/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj9/q;->c(Lh9/a;)Lj9/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-string v1, "proto"

    .line 20
    .line 21
    new-instance v2, Lg9/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/billingclient/api/zzdm;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/android/billingclient/api/zzdm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lj9/p;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/billingclient/api/zzdn;->zzb:Lg9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzdn;->zza:Z

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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/w4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzdn;->zza:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzdn;->zzb:Lg9/f;

    .line 14
    .line 15
    new-instance v0, Lg9/a;

    .line 16
    .line 17
    sget-object v2, Lg9/d;->a:Lg9/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v3}, Lg9/a;-><init>(Ljava/lang/Object;Lg9/d;Lg9/b;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 24
    .line 25
    new-instance p1, Lfg/q;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lfg/q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->x(Lg9/a;Lg9/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const-string p0, "logging failed."

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
