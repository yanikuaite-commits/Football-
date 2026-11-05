.class public final synthetic Ld8/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8/j;


# direct methods
.method public synthetic constructor <init>(Ld8/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8/f;->b:Ld8/j;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld8/f;->a:I

    .line 2
    .line 3
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsb/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Lsb/b;->a:Z

    .line 13
    .line 14
    iget-object p0, p0, Ld8/f;->b:Ld8/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld8/j;->e()Llc/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Llc/o;->a:Lxa/i;

    .line 23
    .line 24
    sget-object v0, Lvf/e;->c:Lvf/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxa/i;->J(Llc/b;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ld8/f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v2}, Ld8/f;-><init>(Ld8/j;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbe/e;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ld8/g;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Ld8/g;-><init>(Ld8/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lf8/b;->h:Lf8/b;

    .line 57
    .line 58
    invoke-static {p1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ld8/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    move-object v3, p1

    .line 69
    check-cast v3, Lsb/h;

    .line 70
    .line 71
    new-instance v4, Lkotlin/jvm/internal/z;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/abedalkareem/games_services/models/PlayerData;

    .line 77
    .line 78
    invoke-interface {v3}, Lsb/h;->getDisplayName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lsb/h;->S0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {p1, v0, v2, v6}, Lcom/abedalkareem/games_services/models/PlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Ld8/i;

    .line 96
    .line 97
    iget-object v5, p0, Ld8/f;->b:Ld8/j;

    .line 98
    .line 99
    invoke-direct {p1, v5, v4}, Ld8/i;-><init>(Ld8/j;Lkotlin/jvm/internal/z;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lal/q0;->a:Lhl/e;

    .line 103
    .line 104
    sget-object p0, Lfl/n;->a:Lbl/e;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v2, La7/s;

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    invoke-direct/range {v2 .. v7}, La7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {p0, v6, v6, v2, p1}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
.end method
