.class public final Lca/g2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:I

.field public m:J


# direct methods
.method public constructor <init>(Lca/f2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lca/g2;->m:J

    .line 7
    .line 8
    iget-object v0, p1, Lca/f2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lca/g2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lca/f2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lca/g2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lca/f2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lca/g2;->c:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, Lca/f2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v0, p0, Lca/g2;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v0, p1, Lca/f2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lca/f2;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lca/g2;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lca/f2;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lca/g2;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, Lca/f2;->a:I

    .line 56
    .line 57
    iput v0, p0, Lca/g2;->g:I

    .line 58
    .line 59
    iget-object v0, p1, Lca/f2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lca/g2;->h:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p1, Lca/f2;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/os/Bundle;

    .line 72
    .line 73
    iput-object v0, p0, Lca/g2;->i:Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object v0, p1, Lca/f2;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lca/g2;->j:Ljava/util/Set;

    .line 84
    .line 85
    iget-boolean v0, p1, Lca/f2;->c:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lca/g2;->k:Z

    .line 88
    .line 89
    iget p1, p1, Lca/f2;->b:I

    .line 90
    .line 91
    iput p1, p0, Lca/g2;->l:I

    .line 92
    .line 93
    return-void
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
