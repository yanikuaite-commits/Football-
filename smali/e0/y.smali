.class public final Le0/y;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Le0/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Le0/y;->b:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 9

    .line 1
    iget v0, p0, Le0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/b1;

    .line 7
    .line 8
    iget-object v0, p0, Le0/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc2/c1;

    .line 11
    .line 12
    iget p0, p0, Le0/y;->b:I

    .line 13
    .line 14
    neg-int p0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1, p0}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ll1/u;

    .line 23
    .line 24
    iget-object v0, p0, Le0/y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 27
    .line 28
    iget p0, p0, Le0/y;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ll1/u;->t0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lf0/h0;

    .line 42
    .line 43
    iget-object v0, p0, Le0/y;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le0/a0;

    .line 46
    .line 47
    iget-object v0, v0, Le0/a0;->a:Ld0/a;

    .line 48
    .line 49
    invoke-static {}, Le1/u;->d()Le1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Le1/h;->e()Lok/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, Le1/u;->g(Le1/h;)Le1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3, v2}, Le1/u;->j(Le1/h;Le1/h;Lok/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    const/4 v1, 0x2

    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Le0/y;->b:I

    .line 76
    .line 77
    add-int v4, v1, v0

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-wide v5, Lf0/k0;->a:J

    .line 83
    .line 84
    iget-object v1, p1, Lf0/h0;->b:Lf0/j0;

    .line 85
    .line 86
    iget-object v3, v1, Lf0/j0;->c:Ldc/e;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v8, p1, Lf0/h0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v7, v1, Lf0/j0;->b:Lcom/google/android/gms/internal/ads/i5;

    .line 94
    .line 95
    new-instance v2, Lf0/w0;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lf0/w0;-><init>(Ldc/e;IJLcom/google/android/gms/internal/ads/i5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
