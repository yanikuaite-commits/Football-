.class public final Lj1/e;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;I)V
    .locals 0

    .line 11
    iput p2, p0, Lj1/e;->a:I

    iput-object p1, p0, Lj1/e;->b:Lkotlin/jvm/internal/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxa/i;Lj1/f;Lkotlin/jvm/internal/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj1/e;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lj1/e;->b:Lkotlin/jvm/internal/v;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/m;

    .line 7
    .line 8
    iget-boolean p1, p1, Ly1/m;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lj1/e;->b:Lkotlin/jvm/internal/v;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lkotlin/jvm/internal/v;->a:Z

    .line 16
    .line 17
    sget-object p0, Le2/b2;->c:Le2/b2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Le2/b2;->a:Le2/b2;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le2/c2;

    .line 24
    .line 25
    iget-object p0, p0, Lj1/e;->b:Lkotlin/jvm/internal/v;

    .line 26
    .line 27
    iget-boolean v0, p0, Lkotlin/jvm/internal/v;->a:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lz/r0;

    .line 36
    .line 37
    iget-boolean p1, p1, Lz/r0;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move p1, v1

    .line 45
    :goto_2
    iput-boolean p1, p0, Lkotlin/jvm/internal/v;->a:Z

    .line 46
    .line 47
    xor-int/lit8 p0, p1, 0x1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lj1/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg1/s;->isAttached()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Le2/b2;->b:Le2/b2;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object v0, p1, Lj1/f;->b:Lj1/f;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 71
    .line 72
    invoke-static {v0}, Lb2/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, Lj1/f;->b:Lj1/f;

    .line 77
    .line 78
    iget-object p0, p0, Lj1/e;->b:Lkotlin/jvm/internal/v;

    .line 79
    .line 80
    iget-boolean p1, p0, Lkotlin/jvm/internal/v;->a:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lkotlin/jvm/internal/v;->a:Z

    .line 83
    .line 84
    sget-object p0, Le2/b2;->a:Le2/b2;

    .line 85
    .line 86
    :goto_4
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
