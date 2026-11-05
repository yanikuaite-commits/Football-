.class public final Landroidx/datastore/preferences/protobuf/c1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 14
    .line 15
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/o6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/k3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/v1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protobuf/v1;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a1;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/k3;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/o6;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/go1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/go1;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c1;->d:Ljava/util/Iterator;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/protobuf/v1;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/protobuf/v1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/protobuf/v1;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->a()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/play_billing/k3;

    .line 50
    .line 51
    iget v3, v2, Lcom/google/android/gms/internal/play_billing/k3;->b:I

    .line 52
    .line 53
    if-lt v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/k3;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :cond_3
    :goto_1
    return v1

    .line 77
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    .line 84
    .line 85
    iget v3, v2, Lcom/google/android/gms/internal/measurement/m2;->b:I

    .line 86
    .line 87
    if-lt v0, v3, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :cond_5
    :goto_2
    return v1

    .line 111
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 118
    .line 119
    iget v3, v2, Lcom/google/android/gms/internal/consent_sdk/o6;->b:I

    .line 120
    .line 121
    if-lt v0, v3, :cond_7

    .line 122
    .line 123
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/o6;->c:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v1, v2

    .line 144
    :cond_7
    :goto_3
    return v1

    .line 145
    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/ads/go1;

    .line 152
    .line 153
    iget v3, v2, Lcom/google/android/gms/internal/ads/go1;->b:I

    .line 154
    .line 155
    if-lt v0, v3, :cond_9

    .line 156
    .line 157
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/go1;->c:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v1, v2

    .line 178
    :cond_9
    :goto_4
    return v1

    .line 179
    :pswitch_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    add-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 184
    .line 185
    check-cast v2, Landroidx/datastore/preferences/protobuf/a1;

    .line 186
    .line 187
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/a1;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lt v0, v3, :cond_b

    .line 194
    .line 195
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/a1;->b:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->a()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const/4 v1, 0x0

    .line 215
    :cond_b
    :goto_5
    return v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/v1;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/protobuf/v1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/protobuf/v1;->b:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 59
    .line 60
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/k3;->b:I

    .line 61
    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/k3;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/gms/internal/play_billing/l3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    :goto_1
    return-object p0

    .line 82
    :pswitch_1
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 84
    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 93
    .line 94
    iget v2, v0, Lcom/google/android/gms/internal/measurement/m2;->b:I

    .line 95
    .line 96
    if-ge v1, v2, :cond_2

    .line 97
    .line 98
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/m2;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object p0, p0, v1

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/gms/internal/measurement/n2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    :goto_2
    return-object p0

    .line 116
    :pswitch_2
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 118
    .line 119
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 127
    .line 128
    iget v2, v0, Lcom/google/android/gms/internal/consent_sdk/o6;->b:I

    .line 129
    .line 130
    if-ge v1, v2, :cond_3

    .line 131
    .line 132
    iget-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/o6;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object p0, p0, v1

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/p6;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    :goto_3
    return-object p0

    .line 150
    :pswitch_3
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 152
    .line 153
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/go1;

    .line 161
    .line 162
    iget v2, v0, Lcom/google/android/gms/internal/ads/go1;->b:I

    .line 163
    .line 164
    if-ge v1, v2, :cond_4

    .line 165
    .line 166
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/go1;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object p0, p0, v1

    .line 169
    .line 170
    check-cast p0, Lcom/google/android/gms/internal/ads/ho1;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/Map$Entry;

    .line 182
    .line 183
    :goto_4
    return-object p0

    .line 184
    :pswitch_4
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 186
    .line 187
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 193
    .line 194
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/a1;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v1, v2, :cond_5

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a1;->a:Ljava/util/List;

    .line 205
    .line 206
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 207
    .line 208
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/util/Map$Entry;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->a()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/util/Map$Entry;

    .line 224
    .line 225
    :goto_5
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c1;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/protobuf/v1;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 18
    .line 19
    sget v0, Lcom/google/protobuf/v1;->g:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/v1;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/protobuf/v1;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/protobuf/v1;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k3;

    .line 63
    .line 64
    sget v0, Lcom/google/android/gms/internal/play_billing/k3;->g:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/k3;->g()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 70
    .line 71
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/k3;->b:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/k3;->e(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 107
    .line 108
    iget v1, v3, Lcom/google/android/gms/internal/measurement/m2;->b:I

    .line 109
    .line 110
    if-ge v0, v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/m2;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 139
    .line 140
    sget v0, Lcom/google/android/gms/internal/consent_sdk/o6;->g:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/o6;->g()V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 146
    .line 147
    iget v1, v3, Lcom/google/android/gms/internal/consent_sdk/o6;->b:I

    .line 148
    .line 149
    if-ge v0, v1, :cond_6

    .line 150
    .line 151
    add-int/lit8 v1, v0, -0x1

    .line 152
    .line 153
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/consent_sdk/o6;->e(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :pswitch_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/go1;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/go1;->f()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 183
    .line 184
    iget v1, v3, Lcom/google/android/gms/internal/ads/go1;->b:I

    .line 185
    .line 186
    if-ge v0, v1, :cond_8

    .line 187
    .line 188
    add-int/lit8 v1, v0, -0x1

    .line 189
    .line 190
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/go1;->d(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    :pswitch_4
    check-cast v3, Landroidx/datastore/preferences/protobuf/a1;

    .line 209
    .line 210
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c1;->c:Z

    .line 215
    .line 216
    sget v0, Landroidx/datastore/preferences/protobuf/a1;->f:I

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a1;->b()V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 222
    .line 223
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/a1;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ge v0, v1, :cond_a

    .line 230
    .line 231
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 232
    .line 233
    add-int/lit8 v1, v0, -0x1

    .line 234
    .line 235
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c1;->b:I

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a1;->h(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->a()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-static {v1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
