.class public final Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 30
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/l5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/l5;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/q2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/z1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z1;->d()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 7
    .line 8
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 27
    .line 28
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 29
    .line 30
    if-ge v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 37
    .line 38
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 39
    .line 40
    if-ge v0, p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 46
    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 47
    .line 48
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 49
    .line 50
    if-ge v0, p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_4
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/play_billing/z1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/z1;->b(I)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lv5/m;->m()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/measurement/r0;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/r0;->a(I)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_1
    return-object p0

    .line 62
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a(I)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lv5/m;->m()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_2
    return-object p0

    .line 90
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 91
    .line 92
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_3

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/l5;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/l5;->b(I)B

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {}, Lv5/m;->m()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 119
    .line 120
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 121
    .line 122
    if-ge v0, v1, :cond_4

    .line 123
    .line 124
    add-int/lit8 v1, v0, 0x1

    .line 125
    .line 126
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->f(I)B

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {}, Lv5/m;->m()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    :goto_4
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
    .line 149
    .line 150
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
