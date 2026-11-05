.class public final enum Ljf/u;
.super Ljava/lang/Enum;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final enum a:Ljf/u;

.field public static final enum b:Ljf/u;

.field public static final enum c:Ljf/u;

.field public static final enum d:Ljf/u;

.field public static final enum e:Ljf/u;

.field public static final synthetic f:[Ljf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljf/u;

    .line 2
    .line 3
    const-string v1, "COLLECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljf/u;->a:Ljf/u;

    .line 10
    .line 11
    new-instance v1, Ljf/u;

    .line 12
    .line 13
    const-string v2, "COLLECTION_GROUP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljf/u;->b:Ljf/u;

    .line 20
    .line 21
    new-instance v2, Ljf/u;

    .line 22
    .line 23
    const-string v3, "DATABASE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljf/u;->c:Ljf/u;

    .line 30
    .line 31
    new-instance v3, Ljf/u;

    .line 32
    .line 33
    const-string v4, "DOCUMENTS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ljf/u;->d:Ljf/u;

    .line 40
    .line 41
    new-instance v4, Ljf/u;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ljf/u;->e:Ljf/u;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ljf/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ljf/u;->f:[Ljf/u;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/u;
    .locals 1

    .line 1
    const-class v0, Ljf/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljf/u;

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

.method public static values()[Ljf/u;
    .locals 1

    .line 1
    sget-object v0, Ljf/u;->f:[Ljf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljf/u;

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
