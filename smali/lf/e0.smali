.class public final synthetic Llf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lsf/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf/h0;

.field public final synthetic c:Lmf/k;


# direct methods
.method public synthetic constructor <init>(Llf/h0;Lmf/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/e0;->b:Llf/h0;

    .line 4
    .line 5
    iput-object p2, p0, Llf/e0;->c:Lmf/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llf/e0;->a:I

    .line 2
    .line 3
    check-cast p1, Lkf/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llf/e0;->b:Llf/h0;

    .line 9
    .line 10
    iget-object v1, v0, Llf/h0;->a:Llf/m0;

    .line 11
    .line 12
    iget v2, p1, Lkf/a;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Llf/h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lkf/a;->c:[B

    .line 21
    .line 22
    iget-object p1, p1, Lkf/a;->d:[B

    .line 23
    .line 24
    iget-object p0, p0, Llf/e0;->c:Lmf/k;

    .line 25
    .line 26
    iget-object p0, p0, Lmf/k;->a:Lmf/h;

    .line 27
    .line 28
    iget-object p0, p0, Lmf/h;->a:Lmf/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmf/m;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v2, v0, v3, p1, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Llf/e0;->b:Llf/h0;

    .line 45
    .line 46
    iget-object v1, v0, Llf/h0;->a:Llf/m0;

    .line 47
    .line 48
    iget v2, p1, Lkf/a;->a:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Llf/h0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lkf/a;->c:[B

    .line 57
    .line 58
    iget-object p1, p1, Lkf/a;->d:[B

    .line 59
    .line 60
    iget-object p0, p0, Llf/e0;->c:Lmf/k;

    .line 61
    .line 62
    iget-object p0, p0, Lmf/k;->a:Lmf/h;

    .line 63
    .line 64
    iget-object p0, p0, Lmf/h;->a:Lmf/m;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmf/m;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {v2, v0, v3, p1, p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
