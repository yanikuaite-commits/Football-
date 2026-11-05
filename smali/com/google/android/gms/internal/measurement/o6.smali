.class public final Lcom/google/android/gms/internal/measurement/o6;
.super Lcom/google/android/gms/internal/measurement/x6;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/b7;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b7;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o6;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o6;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/b7;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Z)V

    .line 13
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/b7;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/measurement/o6;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o6;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/b7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/b7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/x5;

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/y6;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/x5;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/b7;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/x5;

    .line 24
    .line 25
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o6;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lpj/a;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/measurement/s6;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Lcom/google/android/gms/internal/measurement/o6;Lpj/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/x5;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/b6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/b7;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/x5;

    .line 44
    .line 45
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o6;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/x6;->a:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/x5;->setMeasurementEnabled(ZJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
