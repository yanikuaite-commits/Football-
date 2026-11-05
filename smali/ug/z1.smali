.class public final enum Lug/z1;
.super Ljava/lang/Enum;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final enum a:Lug/z1;

.field public static final enum b:Lug/z1;

.field public static final enum c:Lug/z1;

.field public static final enum d:Lug/z1;

.field public static final synthetic e:[Lug/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lug/z1;

    .line 2
    .line 3
    const-string v1, "COMPOSITE_FILTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lug/z1;->a:Lug/z1;

    .line 10
    .line 11
    new-instance v1, Lug/z1;

    .line 12
    .line 13
    const-string v2, "FIELD_FILTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lug/z1;->b:Lug/z1;

    .line 20
    .line 21
    new-instance v2, Lug/z1;

    .line 22
    .line 23
    const-string v3, "UNARY_FILTER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lug/z1;->c:Lug/z1;

    .line 30
    .line 31
    new-instance v3, Lug/z1;

    .line 32
    .line 33
    const-string v4, "FILTERTYPE_NOT_SET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lug/z1;->d:Lug/z1;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lug/z1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lug/z1;->e:[Lug/z1;

    .line 46
    .line 47
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lug/z1;
    .locals 1

    .line 1
    const-class v0, Lug/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug/z1;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lug/z1;
    .locals 1

    .line 1
    sget-object v0, Lug/z1;->e:[Lug/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lug/z1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lug/z1;

    .line 8
    .line 9
    return-object v0
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
