.class public final Lcom/google/android/gms/internal/consent_sdk/j4;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/e7;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/consent_sdk/a6;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/d7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/a6;Lcom/google/android/gms/internal/consent_sdk/d7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/j4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j4;->b:Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/j4;->c:Lcom/google/android/gms/internal/consent_sdk/d7;

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
.method public a()Lcom/google/android/gms/internal/consent_sdk/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j4;->b:Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/j4;->c:Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/consent_sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/j4;->a()Lcom/google/android/gms/internal/consent_sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j4;->b:Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/j4;->c:Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/e;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/v3;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/consent_sdk/v3;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/e;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
