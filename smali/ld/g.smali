.class public final Lld/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:Lld/g;


# instance fields
.field public final a:Lld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lld/g;

    .line 2
    .line 3
    new-instance v1, Lff/t0;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lff/t0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lld/g;-><init>(Lld/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lld/g;

    .line 14
    .line 15
    new-instance v1, Lff/t0;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lff/t0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lld/g;-><init>(Lld/h;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lld/g;

    .line 26
    .line 27
    new-instance v1, Lvf/e;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lvf/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lld/g;-><init>(Lld/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lld/g;

    .line 36
    .line 37
    new-instance v1, Li7/g;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Li7/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lld/g;-><init>(Lld/h;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lld/g;->b:Lld/g;

    .line 46
    .line 47
    new-instance v0, Lld/g;

    .line 48
    .line 49
    new-instance v1, Li7/g;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v2}, Li7/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lld/g;-><init>(Lld/h;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lld/g;

    .line 60
    .line 61
    new-instance v1, Lyj/c;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lyj/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lld/g;-><init>(Lld/h;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lld/g;

    .line 70
    .line 71
    new-instance v1, Lvf/e;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lvf/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lld/g;-><init>(Lld/h;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public constructor <init>(Lld/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkd/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo6/g;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lld/g;->a:Lld/f;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "java.vendor"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "The Android Project"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, La0/c;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lld/g;->a:Lld/f;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lhg/c;

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lhg/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lld/g;->a:Lld/f;

    .line 54
    .line 55
    return-void
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
