.class public final Li/h;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# static fields
.field public static final a:Li/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li/h;->a:Li/h;

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 p0, 0x7fff0000

    .line 2
    .line 3
    sget-object v0, Lsk/e;->b:Lsk/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsk/a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
