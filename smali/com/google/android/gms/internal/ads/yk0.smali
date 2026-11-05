.class public final Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yk0;->b:Z

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
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->k6:Lcom/google/android/gms/internal/ads/ok;

    .line 11
    .line 12
    sget-object v1, Lca/s;->e:Lca/s;

    .line 13
    .line 14
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk0;->b:Z

    .line 29
    .line 30
    const-string v1, "app_switched"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yk0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lca/p3;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lca/p3;->a:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const-string v1, "avo"

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    const-string p0, "p"

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    const-string p0, "l"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v1, "pii"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vm1;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "afai"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yk0;->b:Z

    .line 85
    .line 86
    const-string v0, "is_afai_lat"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
