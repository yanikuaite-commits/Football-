.class public final Lz8/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lm8/a;

.field public final c:Lm8/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lz8/m;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/g;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/n;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v1, "SUCCESS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "CANCEL"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v1, "ERROR"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "No enum constant com.facebook.login.LoginClient.Result.Code."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v0, "Name is null"

    .line 56
    .line 57
    invoke-static {v0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput v0, p0, Lz8/n;->a:I

    .line 62
    .line 63
    const-class v0, Lm8/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lm8/a;

    .line 74
    .line 75
    iput-object v0, p0, Lz8/n;->b:Lm8/a;

    .line 76
    .line 77
    const-class v0, Lm8/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lm8/i;

    .line 88
    .line 89
    iput-object v0, p0, Lz8/n;->c:Lm8/i;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lz8/n;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lz8/n;->e:Ljava/lang/String;

    .line 102
    .line 103
    const-class v0, Lz8/m;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lz8/m;

    .line 114
    .line 115
    iput-object v0, p0, Lz8/n;->f:Lz8/m;

    .line 116
    .line 117
    invoke-static {p1}, Lr8/g0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lz8/n;->g:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p1}, Lr8/g0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lz8/n;->h:Ljava/util/HashMap;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public constructor <init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lz8/n;->f:Lz8/m;

    .line 132
    iput-object p3, p0, Lz8/n;->b:Lm8/a;

    .line 133
    iput-object p4, p0, Lz8/n;->c:Lm8/i;

    .line 134
    iput-object p5, p0, Lz8/n;->d:Ljava/lang/String;

    .line 135
    iput p2, p0, Lz8/n;->a:I

    .line 136
    iput-object p6, p0, Lz8/n;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 137
    throw p0
.end method


# virtual methods
.method public final describeContents()I
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lz8/n;->a:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ERROR"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    const-string v0, "CANCEL"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "SUCCESS"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz8/n;->b:Lm8/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz8/n;->c:Lm8/i;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lz8/n;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz8/n;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz8/n;->f:Lz8/m;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lz8/n;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lr8/g0;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lz8/n;->h:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lr8/g0;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
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
