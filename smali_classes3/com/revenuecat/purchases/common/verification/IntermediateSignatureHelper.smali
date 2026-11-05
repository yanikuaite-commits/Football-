.class public final Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;",
        "",
        "rootSignatureVerifier",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
        "(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V",
        "createIntermediateKeyVerifierIfVerified",
        "Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "signature",
        "Lcom/revenuecat/purchases/common/verification/Signature;",
        "getIntermediateKeyExpirationDate",
        "Ljava/util/Date;",
        "intermediateKeyExpirationBytes",
        "",
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


# instance fields
.field private final rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

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

.method private final getIntermediateKeyExpirationDate([B)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object p0, Lyk/b;->b:Lyk/a;

    .line 2
    .line 3
    sget-object p0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/IntExtensionsKt;->fromLittleEndianBytes(Lkotlin/jvm/internal/k;[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p1, Lyk/d;->g:Lyk/d;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lw1/f;->m(ILyk/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lyk/b;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.method public final createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/verification/Signature;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeyExpiration()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbk/l;->V0([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeySignature()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 29
    .line 30
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 31
    .line 32
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 33
    .line 34
    const-string v1, "Error verifying intermediate key."

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeyExpiration()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->getIntermediateKeyExpirationDate([B)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 63
    .line 64
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 65
    .line 66
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Intermediate key expired at "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p0, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 90
    .line 91
    new-instance v0, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKey()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
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
