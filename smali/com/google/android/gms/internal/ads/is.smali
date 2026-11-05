.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/js;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/js;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/js;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/is;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/js;

    .line 7
    .line 8
    const-string p1, "Operation denied by user."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kd1;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is;->b:Lcom/google/android/gms/internal/ads/js;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string p2, "android.intent.action.EDIT"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "title"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p2, "eventLocation"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "description"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/js;->g:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long p2, v0, v2

    .line 58
    .line 59
    if-lez p2, :cond_0

    .line 60
    .line 61
    const-string p2, "beginTime"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/js;->h:J

    .line 67
    .line 68
    cmp-long p2, v0, v2

    .line 69
    .line 70
    if-lez p2, :cond_1

    .line 71
    .line 72
    const-string p2, "endTime"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_1
    const/high16 p2, 0x10000000

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lba/o;->C:Lba/o;

    .line 83
    .line 84
    iget-object p2, p2, Lba/o;->c:Lfa/n0;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/js;->e:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lfa/n0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
