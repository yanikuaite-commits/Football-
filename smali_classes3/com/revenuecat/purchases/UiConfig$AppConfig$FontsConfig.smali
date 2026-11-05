.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0017\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;",
        "",
        "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;",
        "android",
        "<init>",
        "(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;)V",
        "",
        "seen1",
        "Lpl/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;Lpl/x0;)V",
        "self",
        "Lol/b;",
        "output",
        "Lnl/e;",
        "serialDesc",
        "Lak/c0;",
        "write$Self$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;Lol/b;Lnl/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;",
        "getAndroid",
        "()Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;",
        "Companion",
        "$serializer",
        "FontInfo",
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


# static fields
.field private static final $childSerializers:[Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lll/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;


# instance fields
.field private final android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;

    .line 8
    .line 9
    new-instance v2, Lll/d;

    .line 10
    .line 11
    const-class v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v5, v3, [Lvk/c;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v5, v8

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    new-array v6, v3, [Lll/a;

    .line 39
    .line 40
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;

    .line 41
    .line 42
    aput-object v1, v6, v8

    .line 43
    .line 44
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    .line 45
    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    new-array v7, v8, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v3, "com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lll/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/e;[Lvk/c;[Lll/a;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [Lll/a;

    .line 56
    .line 57
    aput-object v2, v0, v8

    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[Lll/a;

    .line 60
    .line 61
    return-void
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
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;Lpl/x0;)V
    .locals 1
    .annotation runtime Lak/c;
    .end annotation

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;->getDescriptor()Lnl/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Lpl/o0;->f(IILnl/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
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
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lll/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[Lll/a;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;Lol/b;Lnl/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[Lll/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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

.method public final synthetic getAndroid()Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontsConfig(android="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method
