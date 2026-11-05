.class public final Lcom/revenuecat/purchases/common/verification/Signature$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/Signature$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/revenuecat/purchases/common/verification/Signature;",
        "signature",
        "",
        "fromString$purchases_defaultsRelease",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final fromString$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;->getTotalSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length v0, p0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 19
    .line 20
    sget-object p1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object p1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object p1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object p1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;

    .line 55
    .line 56
    const-string v1, "Invalid signature size. Expected "

    .line 57
    .line 58
    const-string v2, ", got "

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lio/flutter/view/k;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p0, p0

    .line 65
    const-string v1, " bytes"

    .line 66
    .line 67
    invoke-static {p0, v1, p1}, Lpi/c;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
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
.end method
