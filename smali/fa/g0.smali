.class public final Lfa/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/kz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa/g0;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/g0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfa/g0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfa/g0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi/b;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfa/g0;->a:I

    .line 3
    .line 4
    new-instance v0, Lqi/q;

    .line 5
    .line 6
    sget-object v1, Lqi/w;->b:Lqi/w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/restoration"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;Lqi/r;Lyj/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lfa/g0;->c:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lfa/g0;->d:Z

    .line 21
    .line 22
    new-instance p1, Ln7/k;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p1, p0, v1}, Ln7/k;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfa/g0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p2, p0, Lfa/g0;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lqi/q;->b(Lqi/o;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Lu0/n1;Ljava/lang/Object;ZLu0/u0;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfa/g0;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfa/g0;->e:Ljava/lang/Object;

    .line 46
    iput-boolean p3, p0, Lfa/g0;->b:Z

    .line 47
    iput-object p4, p0, Lfa/g0;->f:Ljava/lang/Object;

    .line 48
    iput-boolean p5, p0, Lfa/g0;->c:Z

    .line 49
    iput-object p2, p0, Lfa/g0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lfa/g0;->d:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLql/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa/g0;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lfa/g0;->b:Z

    .line 38
    iput-boolean p2, p0, Lfa/g0;->c:Z

    .line 39
    iput-object p3, p0, Lfa/g0;->e:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lfa/g0;->f:Ljava/lang/Object;

    .line 41
    iput-boolean p5, p0, Lfa/g0;->d:Z

    .line 42
    iput-object p6, p0, Lfa/g0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b([B)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
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


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa/g0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lfa/g0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {p0}, Lu0/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

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

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/g0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kz;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfa/g0;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lfa/g0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lfa/g0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/kz;

    .line 43
    .line 44
    sget-object v3, Lba/o;->C:Lba/o;

    .line 45
    .line 46
    iget-object v3, v3, Lba/o;->B:Lcom/google/android/gms/internal/ads/vo;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/uw;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/uw;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oo1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/uw;->n1(Landroid/view/ViewTreeObserver;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lfa/g0;->b:Z

    .line 87
    .line 88
    :cond_7
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfa/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lfa/g0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lfa/g0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", prettyPrintIndent=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfa/g0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator=\'"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lfa/g0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\', allowSpecialFloatingPointValues=false, useAlternativeNames="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lfa/g0;->d:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lfa/g0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lql/a;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
