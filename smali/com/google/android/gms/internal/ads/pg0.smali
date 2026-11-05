.class public final synthetic Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rg0;

.field public final synthetic c:Lea/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rg0;Lea/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/rg0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Lea/d;

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
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/rg0;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg0;->e:Lcom/google/android/gms/internal/ads/mg0;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mg0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "dialog_action"

    .line 21
    .line 22
    const-string v2, "dismiss"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "rtsdc"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/rg0;->Q3(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Lea/d;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lea/d;->n()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/rg0;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg0;->e:Lcom/google/android/gms/internal/ads/mg0;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mg0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "dialog_action"

    .line 57
    .line 58
    const-string v2, "dismiss"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "dialog_click"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/rg0;->Q3(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Lea/d;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lea/d;->n()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
