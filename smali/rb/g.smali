.class public final Lrb/g;
.super Leb/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrb/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrb/c;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lrb/g0;

.field public final d:Lrb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb/e0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrb/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrb/g;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrb/c;->b(Ljava/lang/String;)Lrb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lrb/g;->a:Lrb/c;

    .line 14
    .line 15
    iput-object p2, p0, Lrb/g;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3}, Lrb/g0;->b(Ljava/lang/String;)Lrb/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lrb/g;->c:Lrb/g0;

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p4}, Lrb/v;->b(Ljava/lang/String;)Lrb/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    iput-object v0, p0, Lrb/g;->d:Lrb/v;
    :try_end_0
    .catch Lrb/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrb/f0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrb/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final c1()Lrb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->d:Lrb/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lrb/g;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p0, Lrb/v;->b:Lrb/v;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrb/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lrb/g;

    .line 8
    .line 9
    iget-object v0, p0, Lrb/g;->a:Lrb/c;

    .line 10
    .line 11
    iget-object v2, p1, Lrb/g;->a:Lrb/c;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ldb/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrb/g;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lrb/g;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ldb/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lrb/g;->c:Lrb/g0;

    .line 30
    .line 31
    iget-object v2, p1, Lrb/g;->c:Lrb/g0;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ldb/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lrb/g;->c1()Lrb/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lrb/g;->c1()Lrb/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Ldb/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/g;->c:Lrb/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb/g;->c1()Lrb/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrb/g;->a:Lrb/c;

    .line 8
    .line 9
    iget-object p0, p0, Lrb/g;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->E0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lrb/g;->a:Lrb/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lrb/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lrb/g;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->l0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrb/g;->c:Lrb/g0;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, Lrb/g0;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    const/4 v2, 0x4

    .line 35
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lrb/g;->c1()Lrb/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lrb/g;->c1()Lrb/v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, p0, Lrb/v;->a:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    const/4 p0, 0x5

    .line 52
    invoke-static {p1, p0, v0}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->G0(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
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
.end method
