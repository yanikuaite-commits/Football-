.class public final Lf/n;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/o;


# direct methods
.method public synthetic constructor <init>(Lf/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/n;->b:Lf/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf/g0;

    .line 7
    .line 8
    new-instance v1, Lf/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lf/n;->b:Lf/o;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lf/d;-><init>(Lf/o;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lf/g0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lai/a;

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v0}, Lai/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, v0}, Lf/o;->access$addObserverForBackInvoker(Lf/o;Lf/g0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lf/v;

    .line 64
    .line 65
    iget-object p0, p0, Lf/n;->b:Lf/o;

    .line 66
    .line 67
    invoke-static {p0}, Lf/o;->access$getReportFullyDrawnExecutor$p(Lf/o;)Lf/j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lf/n;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3}, Lf/n;-><init>(Lf/o;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lf/v;-><init>(Lf/j;Lf/n;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object p0, p0, Lf/n;->b:Lf/o;

    .line 82
    .line 83
    invoke-virtual {p0}, Lf/o;->reportFullyDrawn()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/y0;

    .line 90
    .line 91
    iget-object p0, p0, Lf/n;->b:Lf/o;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/y0;-><init>(Landroid/app/Application;Lc6/g;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
