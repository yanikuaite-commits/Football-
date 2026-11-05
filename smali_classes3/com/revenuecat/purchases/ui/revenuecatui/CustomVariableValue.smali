.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "Landroid/os/Parcelable;",
        "()V",
        "stringValue",
        "",
        "getStringValue",
        "()Ljava/lang/String;",
        "Boolean",
        "Companion",
        "Number",
        "String",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    rem-double/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;->getValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p0, "Unknown CustomVariableValue type"

    .line 66
    .line 67
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
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
.end method
