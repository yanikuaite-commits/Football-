.class public final Lcom/google/android/gms/internal/ads/wt;
.super Leb/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/wt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lga/a;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/eq0;

.field public j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Bundle;Lga/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lga/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt;->c:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wt;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wt;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wt;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wt;->i:Lcom/google/android/gms/internal/ads/eq0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wt;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/wt;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/wt;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/wt;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/wt;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/gms/internal/ads/wt;->o:I

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->E0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lga/a;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt;->c:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/a;->x0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->f:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->i:Lcom/google/android/gms/internal/ads/eq0;

    .line 59
    .line 60
    invoke-static {p1, v1, v3, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    invoke-static {p1, p2, v2}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wt;->k:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xd

    .line 81
    .line 82
    invoke-static {p1, p2, v2}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wt;->l:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->m:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xf

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->n:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x10

    .line 105
    .line 106
    invoke-static {p1, p2, v2}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 107
    .line 108
    .line 109
    iget p0, p0, Lcom/google/android/gms/internal/ads/wt;->o:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->G0(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
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
