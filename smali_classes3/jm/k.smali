.class public final Ljm/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljm/h;


# instance fields
.field public final a:Ljm/m;

.field public final b:Lfj/k;

.field public final c:Lfl/d;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lim/a;

.field public g:Ljm/l;

.field public h:Lkm/d;


# direct methods
.method public constructor <init>(Ljm/m;Lfj/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/k;->a:Ljm/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljm/k;->b:Lfj/k;

    .line 7
    .line 8
    sget-object v0, Lal/q0;->a:Lhl/e;

    .line 9
    .line 10
    sget-object v0, Lhl/d;->c:Lhl/d;

    .line 11
    .line 12
    invoke-static {v0}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljm/k;->c:Lfl/d;

    .line 17
    .line 18
    iget-object p1, p1, Ljm/m;->c:Lim/a;

    .line 19
    .line 20
    iput-object p1, p0, Ljm/k;->f:Lim/a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lfj/k;->L(Lim/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljm/k;->f:Lim/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lim/a;->a()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lfj/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljm/l;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Ljm/k;->g:Ljm/l;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Ljm/k;->f:Lim/a;

    .line 50
    .line 51
    const-string p1, "Could not create SoundPool "

    .line 52
    .line 53
    invoke-static {p0, p1}, Lv5/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ljm/k;->g:Ljm/l;

    .line 10
    .line 11
    iget-object p0, p0, Ljm/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/media/SoundPool;->setLoop(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public final b(Lim/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/k;->f:Lim/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/a;->a()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lim/a;->a()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljm/k;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljm/k;->b:Lfj/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfj/k;->L(Lim/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lim/a;->a()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lfj/k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljm/l;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Ljm/k;->g:Ljm/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Could not create SoundPool "

    .line 45
    .line 46
    invoke-static {p1, p0}, La4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Ljm/k;->f:Lim/a;

    .line 51
    .line 52
    return-void
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
.end method

.method public final c(Lkm/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljm/k;->h:Lkm/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljm/k;->h:Lkm/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljm/k;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Ljm/k;->h:Lkm/d;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v4, p0, Ljm/k;->g:Ljm/l;

    .line 25
    .line 26
    iget-object v0, v4, Ljm/l;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    move-object v5, v1

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljm/k;

    .line 50
    .line 51
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljm/k;->a:Ljm/m;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, v0, Ljm/k;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p1, p0, Ljm/k;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p0, v0, Ljm/k;->a:Ljm/m;

    .line 63
    .line 64
    iget-boolean p0, p0, Ljm/m;->p:Z

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljm/m;->j(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljm/m;->j(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lh0/f;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lh0/f;-><init>(Ljm/k;Lkm/d;Ljm/l;Ljava/util/List;Lek/e;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    iget-object p1, v2, Ljm/k;->c:Lfl/d;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0, v0, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ljm/k;->g:Ljm/l;

    .line 10
    .line 11
    iget-object p0, p0, Ljm/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic getCurrentPosition()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final bridge synthetic getDuration()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final i(Lkm/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkm/c;->b(Ljm/k;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ljm/k;->g:Ljm/l;

    .line 10
    .line 11
    iget-object p0, p0, Ljm/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ljm/k;->g:Ljm/l;

    .line 10
    .line 11
    iget-object p0, p0, Ljm/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->pause(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm/k;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljm/k;->h:Lkm/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ljm/k;->g:Ljm/l;

    .line 10
    .line 11
    iget-object v1, v1, Ljm/l;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ljm/k;->g:Ljm/l;

    .line 33
    .line 34
    iget-object v1, v1, Ljm/l;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljm/k;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Ljm/k;->g:Ljm/l;

    .line 48
    .line 49
    iget-object v1, v1, Ljm/l;->a:Landroid/media/SoundPool;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljm/k;->g:Ljm/l;

    .line 55
    .line 56
    iget-object v1, v1, Ljm/l;->c:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkm/d;

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ljm/k;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljm/k;->c(Lkm/d;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ljm/k;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljm/k;->a:Ljm/m;

    .line 15
    .line 16
    iget-boolean v0, v0, Ljm/m;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ljm/k;->g:Ljm/l;

    .line 21
    .line 22
    iget-object p0, p0, Ljm/l;->a:Landroid/media/SoundPool;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p0, "LOW_LATENCY mode does not support: seek"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final start()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/k;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljm/k;->g:Ljm/l;

    .line 8
    .line 9
    iget-object p0, p0, Ljm/l;->a:Landroid/media/SoundPool;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->resume(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ljm/k;->g:Ljm/l;

    .line 22
    .line 23
    iget-object v2, v0, Ljm/l;->a:Landroid/media/SoundPool;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Ljm/k;->a:Ljm/m;

    .line 30
    .line 31
    iget v4, v0, Ljm/m;->j:F

    .line 32
    .line 33
    iget-object v1, v0, Ljm/m;->m:Lim/m;

    .line 34
    .line 35
    sget-object v5, Lim/m;->b:Lim/m;

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    move v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget v8, v0, Ljm/m;->l:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v5, v4

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljm/k;->g:Ljm/l;

    .line 10
    .line 11
    iget-object v1, v1, Ljm/l;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljm/k;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
