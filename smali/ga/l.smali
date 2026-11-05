.class public final enum Lga/l;
.super Ljava/lang/Enum;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final enum a:Lga/l;

.field public static final enum b:Lga/l;

.field public static final enum c:Lga/l;

.field public static final enum d:Lga/l;

.field public static final synthetic e:[Lga/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lga/l;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lga/l;->a:Lga/l;

    .line 10
    .line 11
    new-instance v1, Lga/l;

    .line 12
    .line 13
    const-string v2, "PERMANENT_FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lga/l;->b:Lga/l;

    .line 20
    .line 21
    new-instance v2, Lga/l;

    .line 22
    .line 23
    const-string v3, "RETRIABLE_FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lga/l;->c:Lga/l;

    .line 30
    .line 31
    new-instance v3, Lga/l;

    .line 32
    .line 33
    const-string v4, "BUFFERED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lga/l;->d:Lga/l;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lga/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lga/l;->e:[Lga/l;

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

.method public static values()[Lga/l;
    .locals 1

    .line 1
    sget-object v0, Lga/l;->e:[Lga/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lga/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lga/l;

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
