.class public final Lf0/v0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/v0;->b:Lkotlin/jvm/internal/z;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf0/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/m;

    .line 7
    .line 8
    iget-object p0, p0, Lf0/v0;->b:Lkotlin/jvm/internal/z;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, Ly1/m;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Le2/c2;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lg1/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg1/s;->getNode()Lg1/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lf0/v0;->b:Lkotlin/jvm/internal/z;

    .line 45
    .line 46
    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ll1/u;

    .line 57
    .line 58
    iget-object p0, p0, Lf0/v0;->b:Lkotlin/jvm/internal/z;

    .line 59
    .line 60
    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Le2/c2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lf0/x0;

    .line 71
    .line 72
    iget-object p1, p1, Lf0/x0;->a:Lf0/j0;

    .line 73
    .line 74
    iget-object p0, p0, Lf0/v0;->b:Lkotlin/jvm/internal/z;

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    filled-new-array {p1}, [Lf0/j0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/support/v4/media/session/a;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iput-object v0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p0, Le2/b2;->b:Le2/b2;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
