.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Lc6/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/h;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/lifecycle/h;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Landroidx/lifecycle/e;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/c;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, p0}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p0}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/p;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/lifecycle/r;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lc6/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lc6/e;->d()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/g;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lc2/e0;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    .line 74
    .line 75
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/w;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/w;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/w;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/w;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/w;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/w;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroidx/lifecycle/u;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
