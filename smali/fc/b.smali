.class public abstract Lfc/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lab/d;

.field public static final b:[Lab/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lab/d;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lab/d;

    .line 11
    .line 12
    const-string v4, "sms_code_browser"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lab/d;

    .line 18
    .line 19
    const-string v3, "sms_retrieve"

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lfc/b;->a:Lab/d;

    .line 27
    .line 28
    new-instance v3, Lab/d;

    .line 29
    .line 30
    const-string v4, "user_consent"

    .line 31
    .line 32
    const-wide/16 v5, 0x3

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lab/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfc/b;->b:[Lab/d;

    .line 42
    .line 43
    return-void
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
