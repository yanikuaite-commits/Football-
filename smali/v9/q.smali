.class public final Lv9/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lca/z1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lv9/j;


# direct methods
.method public constructor <init>(Lca/z1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/q;->a:Lca/z1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv9/q;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lca/z1;->zzg()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lca/o3;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lv9/j;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lv9/j;-><init>(Lca/o3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lv9/q;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    iget-object p1, p0, Lv9/q;->a:Lca/z1;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lca/z1;->zzh()Lca/o3;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance v0, Lv9/j;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lv9/j;-><init>(Lca/o3;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lv9/q;->c:Lv9/j;

    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void

    .line 80
    :catch_1
    move-exception p0

    .line 81
    const-string p1, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    .line 82
    .line 83
    invoke-static {p1, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lv9/q;->a:Lca/z1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lca/z1;->zzi()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "Could not forward getResponseExtras to ResponseInfo."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
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
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lv9/q;->a:Lca/z1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v2}, Lca/z1;->zzf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const-string v4, "Could not forward getResponseId to ResponseInfo."

    .line 18
    .line 19
    invoke-static {v4, v3}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    const-string v4, "null"

    .line 24
    .line 25
    const-string v5, "Response ID"

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v2}, Lca/z1;->zze()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v2

    .line 44
    const-string v3, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 45
    .line 46
    invoke-static {v3, v2}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    const-string v2, "Mediation Adapter Class Name"

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lv9/q;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_4
    if-ge v4, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v5, Lv9/j;

    .line 81
    .line 82
    invoke-virtual {v5}, Lv9/j;->a()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const-string v2, "Adapter Responses"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lv9/q;->c:Lv9/j;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v2, "Loaded Adapter Response"

    .line 100
    .line 101
    invoke-virtual {v1}, Lv9/j;->a()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lv9/q;->a()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    sget-object v1, Lca/r;->g:Lca/r;

    .line 115
    .line 116
    iget-object v1, v1, Lca/r;->a:Lga/e;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lga/e;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "Response Extras"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv9/q;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Error forming toString output."

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
