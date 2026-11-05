.class public final Lg0/w;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/t0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lz/m0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lg0/i;

.field public final j:Lg0/i;

.field public k:F

.field public l:I

.field public m:Z

.field public final n:La0/n;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final synthetic r:Lc2/t0;


# direct methods
.method public synthetic constructor <init>(IIIIIILa0/n;Lc2/t0;)V
    .locals 18

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 47
    sget-object v1, Lbk/v;->a:Lbk/v;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v17}, Lg0/w;-><init>(Ljava/util/List;IIIIIILg0/i;Lg0/i;FIZLa0/n;Lc2/t0;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIIILg0/i;Lg0/i;FIZLa0/n;Lc2/t0;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/w;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lg0/w;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg0/w;->c:I

    .line 9
    .line 10
    iput p4, p0, Lg0/w;->d:I

    .line 11
    .line 12
    sget-object p1, Lz/m0;->b:Lz/m0;

    .line 13
    .line 14
    iput-object p1, p0, Lg0/w;->e:Lz/m0;

    .line 15
    .line 16
    iput p5, p0, Lg0/w;->f:I

    .line 17
    .line 18
    iput p6, p0, Lg0/w;->g:I

    .line 19
    .line 20
    iput p7, p0, Lg0/w;->h:I

    .line 21
    .line 22
    iput-object p8, p0, Lg0/w;->i:Lg0/i;

    .line 23
    .line 24
    iput-object p9, p0, Lg0/w;->j:Lg0/i;

    .line 25
    .line 26
    iput p10, p0, Lg0/w;->k:F

    .line 27
    .line 28
    iput p11, p0, Lg0/w;->l:I

    .line 29
    .line 30
    iput-boolean p12, p0, Lg0/w;->m:Z

    .line 31
    .line 32
    iput-object p13, p0, Lg0/w;->n:La0/n;

    .line 33
    .line 34
    iput-boolean p15, p0, Lg0/w;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lg0/w;->p:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lg0/w;->q:Ljava/util/List;

    .line 43
    .line 44
    iput-object p14, p0, Lg0/w;->r:Lc2/t0;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg0/w;->r:Lc2/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/t0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lc2/t0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, La/a;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/w;->r:Lc2/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/t0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/w;->r:Lc2/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/t0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final d()Lok/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/w;->r:Lc2/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/t0;->d()Lok/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/w;->r:Lc2/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/t0;->getHeight()I

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
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/w;->r:Lc2/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/t0;->getWidth()I

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
.end method
