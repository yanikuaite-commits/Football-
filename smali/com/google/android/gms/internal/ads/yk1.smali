.class public final Lcom/google/android/gms/internal/ads/yk1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w81;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oe1;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/yk1;->e:[B

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd1;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sd1;->b:Lcom/google/android/gms/internal/ads/ud1;

    .line 82
    iget v0, v0, Lcom/google/android/gms/internal/ads/ud1;->a:I

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ne1;->b(I)Lcom/google/android/gms/internal/ads/ne1;

    move-result-object v0

    .line 84
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sd1;->c:Lcom/google/android/gms/internal/ads/do0;

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/me1;->j(Lcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/do0;)Lcom/google/android/gms/internal/ads/me1;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a91;->f(Lcom/google/android/gms/internal/ads/me1;)Lcom/google/android/gms/internal/ads/oe1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/oe1;

    .line 87
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sd1;->b:Lcom/google/android/gms/internal/ads/ud1;

    .line 88
    iget v1, v0, Lcom/google/android/gms/internal/ads/ud1;->b:I

    .line 89
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk1;->b:I

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/dl1;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->c:[B

    .line 92
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ud1;->c:Lcom/google/android/gms/internal/ads/s81;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/s81;->q:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/yk1;->e:[B

    const/4 v0, 0x1

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;I)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/oe1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yk1;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/yb;->a([BI)[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yb;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yd1;->b:Lcom/google/android/gms/internal/ads/ce1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ce1;->d:Lcom/google/android/gms/internal/ads/ae1;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd1;->c:Lcom/google/android/gms/internal/ads/do0;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/dl1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/oe1;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yd1;->b:Lcom/google/android/gms/internal/ads/ce1;

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/gms/internal/ads/ce1;->b:I

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk1;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd1;->d:Lcom/google/android/gms/internal/ads/dl1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->c:[B

    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ce1;->c:Lcom/google/android/gms/internal/ads/be1;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/be1;->d:Lcom/google/android/gms/internal/ads/be1;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/yk1;->e:[B

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:[B

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:[B

    .line 78
    .line 79
    return-void
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
.end method
