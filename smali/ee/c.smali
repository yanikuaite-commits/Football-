.class public final Lee/c;
.super Leb/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lee/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb/x;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lee/c;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Lee/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lee/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lee/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lee/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lee/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lee/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lee/b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lee/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p1, Lee/b;->b:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lee/c;->e:Z

    .line 28
    .line 29
    iget-object v0, p1, Lee/b;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lee/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p1, Lee/b;->c:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lee/c;->g:Z

    .line 38
    .line 39
    iget-object v0, p1, Lee/b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lee/c;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lee/b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lee/c;->k:Ljava/lang/String;

    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lee/c;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lee/c;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lee/c;->c:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lee/c;->d:Ljava/lang/String;

    .line 57
    iput-boolean p5, p0, Lee/c;->e:Z

    .line 58
    iput-object p6, p0, Lee/c;->f:Ljava/lang/String;

    .line 59
    iput-boolean p7, p0, Lee/c;->g:Z

    .line 60
    iput-object p8, p0, Lee/c;->h:Ljava/lang/String;

    .line 61
    iput p9, p0, Lee/c;->i:I

    .line 62
    iput-object p10, p0, Lee/c;->j:Ljava/lang/String;

    .line 63
    iput-object p11, p0, Lee/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lee/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lee/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lee/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lee/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lee/c;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v2, p0, Lee/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lee/c;->g:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lee/c;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lee/c;->i:I

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    iget-object v1, p0, Lee/c;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    iget-object p0, p0, Lee/c;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->G0(Landroid/os/Parcel;I)V

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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
