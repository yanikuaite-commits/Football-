.class public final Lz8/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lz8/s;

.field public b:I

.field public c:Lz8/p;

.field public d:Lxi/g;

.field public e:Lp6/b;

.field public f:Z

.field public g:Lz8/m;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Lz8/q;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/o;->CREATOR:Landroid/os/Parcelable$Creator;

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


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/o;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lz8/o;->h:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lz8/o;->h:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final c()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz8/o;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz8/o;->f()Landroidx/fragment/app/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lz8/o;->f()Landroidx/fragment/app/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v2, 0x7f100034

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const v1, 0x7f100033

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    iget-object v4, p0, Lz8/o;->g:Lz8/m;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    const-string v1, ": "

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v3, Lz8/n;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v3 .. v9}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lz8/o;->d(Lz8/n;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_6
    iput-boolean v1, p0, Lz8/o;->f:Z

    .line 86
    .line 87
    return v1
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

.method public final d(Lz8/n;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lz8/n;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/o;->h()Lz8/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lz8/s;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, v1, Lz8/s;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-string v1, "error"

    .line 28
    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string v1, "cancel"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "success"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, p1, Lz8/n;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p1, Lz8/n;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lz8/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v2, p0

    .line 49
    :goto_2
    iget-object p0, v2, Lz8/o;->h:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iput-object p0, p1, Lz8/n;->g:Ljava/util/Map;

    .line 54
    .line 55
    :cond_4
    iget-object p0, v2, Lz8/o;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iput-object p0, p1, Lz8/n;->h:Ljava/util/HashMap;

    .line 60
    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    iput-object p0, v2, Lz8/o;->a:[Lz8/s;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, v2, Lz8/o;->b:I

    .line 66
    .line 67
    iput-object p0, v2, Lz8/o;->g:Lz8/m;

    .line 68
    .line 69
    iput-object p0, v2, Lz8/o;->h:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, v2, Lz8/o;->k:I

    .line 73
    .line 74
    iput v3, v2, Lz8/o;->l:I

    .line 75
    .line 76
    iget-object v2, v2, Lz8/o;->d:Lxi/g;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v2, Lxi/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lz8/p;

    .line 83
    .line 84
    iput-object p0, v2, Lz8/p;->b:Lz8/m;

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    if-ne v0, p0, :cond_6

    .line 88
    .line 89
    move v1, v3

    .line 90
    :cond_6
    new-instance p0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/m0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->isAdded()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

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

.method public final e(Lz8/n;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz8/n;->b:Lm8/a;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget-object v3, Lm8/a;->l:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, Lnb/f;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lnb/f;->t()Lm8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x3

    .line 25
    const-string v11, ": "

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v3, v3, Lm8/a;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, Lm8/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v13, v1, Lz8/o;->g:Lz8/m;

    .line 40
    .line 41
    iget-object v15, v0, Lz8/n;->b:Lm8/a;

    .line 42
    .line 43
    iget-object v0, v0, Lz8/n;->c:Lm8/i;

    .line 44
    .line 45
    new-instance v12, Lz8/n;

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v12 .. v18}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v5, v1, Lz8/o;->g:Lz8/m;

    .line 61
    .line 62
    const-string v0, "User logged in as different Facebook user."

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v4, Lz8/n;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct/range {v4 .. v10}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v4

    .line 85
    :goto_0
    invoke-virtual {v1, v12}, Lz8/o;->d(Lz8/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object v5, v1, Lz8/o;->g:Lz8/m;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Caught exception"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v4, Lz8/n;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v4 .. v10}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lz8/o;->d(Lz8/n;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lz8/o;->d(Lz8/n;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final f()Landroidx/fragment/app/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/o;->c:Lz8/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final h()Lz8/s;
    .locals 2

    .line 1
    iget v0, p0, Lz8/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lz8/o;->a:[Lz8/s;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()Lz8/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/o;->j:Lz8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lw8/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, v0, Lz8/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v3, p0, Lz8/o;->g:Lz8/m;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, Lz8/m;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lz8/q;

    .line 37
    .line 38
    invoke-virtual {p0}, Lz8/o;->f()Landroidx/fragment/app/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v2, p0, Lz8/o;->g:Lz8/m;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lz8/m;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_5
    invoke-direct {v0, v1, v2}, Lz8/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lz8/o;->j:Lz8/q;

    .line 65
    .line 66
    :cond_6
    return-object v0
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
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8/o;->g:Lz8/m;

    .line 2
    .line 3
    const-string v1, "3_method"

    .line 4
    .line 5
    const-string v2, "5_error_message"

    .line 6
    .line 7
    const-string v3, "2_result"

    .line 8
    .line 9
    const-string v4, "fb_mobile_login_method_complete"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz8/o;->j()Lz8/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 18
    .line 19
    sget-object p3, Lw8/a;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget-object p3, Lz8/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-static {p3}, Lrd/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "error"

    .line 38
    .line 39
    invoke-virtual {p3, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, v4}, Lz8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lz8/o;->j()Lz8/q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v5, v0, Lz8/m;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, v0, Lz8/m;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "foa_mobile_login_method_complete"

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :try_start_1
    sget-object v0, Lz8/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-static {v5}, Lrd/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 98
    .line 99
    const-string p2, "4_error_code"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz p5, :cond_8

    .line 105
    .line 106
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p5, :cond_6

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "6_extras"

    .line 163
    .line 164
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v4}, Lz8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final m(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lz8/o;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz8/o;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lz8/o;->g:Lz8/m;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 14
    .line 15
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lz8/o;->n()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lz8/o;->h()Lz8/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v1, v0, Lz8/l;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lz8/o;->k:I

    .line 41
    .line 42
    iget p0, p0, Lz8/o;->l:I

    .line 43
    .line 44
    if-lt v1, p0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lz8/s;->k(IILandroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public final n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lz8/o;->h()Lz8/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz8/s;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lz8/s;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "skipped"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lz8/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    :goto_0
    iget-object p0, v1, Lz8/o;->a:[Lz8/s;

    .line 24
    .line 25
    :cond_1
    :goto_1
    if-eqz p0, :cond_a

    .line 26
    .line 27
    iget v0, v1, Lz8/o;->b:I

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    if-ge v0, v2, :cond_a

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Lz8/o;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lz8/o;->h()Lz8/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v2, Lz8/w;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lz8/o;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "no_internet_permission"

    .line 57
    .line 58
    const-string v2, "1"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v4}, Lz8/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v1, Lz8/o;->g:Lz8/m;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-boolean v5, v0, Lz8/m;->o:Z

    .line 70
    .line 71
    iget-object v6, v0, Lz8/m;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lz8/s;->o(Lz8/m;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput v4, v1, Lz8/o;->k:I

    .line 78
    .line 79
    const-string v0, "3_method"

    .line 80
    .line 81
    if-lez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lz8/o;->j()Lz8/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lz8/s;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string v4, "foa_mobile_login_method_start"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v4, "fb_mobile_login_method_start"

    .line 97
    .line 98
    :goto_2
    sget-object v5, Lw8/a;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :try_start_0
    sget-object v5, Lz8/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-static {v6}, Lrd/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Lz8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iput v7, v1, Lz8/o;->l:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v1}, Lz8/o;->j()Lz8/q;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2}, Lz8/s;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    const-string v5, "foa_mobile_login_method_not_tried"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const-string v5, "fb_mobile_login_method_not_tried"

    .line 141
    .line 142
    :goto_4
    sget-object v9, Lw8/a;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :try_start_1
    sget-object v9, Lz8/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    invoke-static {v6}, Lrd/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6, v5}, Lz8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    const-string v0, "not_tried"

    .line 169
    .line 170
    invoke-virtual {v2}, Lz8/s;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v0, v2, v3}, Lz8/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :goto_6
    if-lez v7, :cond_1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-object v9, v1, Lz8/o;->g:Lz8/m;

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    new-instance p0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "Login attempt failed."

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string v0, ": "

    .line 195
    .line 196
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-instance v8, Lz8/n;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v10, 0x3

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-direct/range {v8 .. v14}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Lz8/o;->d(Lz8/n;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_7
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz8/o;->a:[Lz8/s;

    .line 5
    .line 6
    check-cast v0, [Landroid/os/Parcelable;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lz8/o;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz8/o;->g:Lz8/m;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lz8/o;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lr8/g0;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lz8/o;->i:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lr8/g0;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
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
