.class public final Lug/i;
.super Lcom/google/protobuf/f0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final BITMAP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lug/i;

.field public static final PADDING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap_:Lcom/google/protobuf/m;

.field private padding_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/i;->DEFAULT_INSTANCE:Lug/i;

    .line 7
    .line 8
    const-class v1, Lug/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->r(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 5
    .line 6
    iput-object v0, p0, Lug/i;->bitmap_:Lcom/google/protobuf/m;

    .line 7
    .line 8
    return-void
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

.method public static v()Lug/i;
    .locals 1

    .line 1
    sget-object v0, Lug/i;->DEFAULT_INSTANCE:Lug/i;

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
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lw/h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->j()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lug/i;->PARSER:Lcom/google/protobuf/l1;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lug/i;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lug/i;->PARSER:Lcom/google/protobuf/l1;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/e0;

    .line 25
    .line 26
    sget-object v0, Lug/i;->DEFAULT_INSTANCE:Lug/i;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/e0;-><init>(Lcom/google/protobuf/f0;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lug/i;->PARSER:Lcom/google/protobuf/l1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lug/i;->DEFAULT_INSTANCE:Lug/i;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/d;

    .line 45
    .line 46
    sget-object p1, Lug/i;->DEFAULT_INSTANCE:Lug/i;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lug/i;

    .line 53
    .line 54
    invoke-direct {p0}, Lug/i;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "bitmap_"

    .line 59
    .line 60
    const-string p1, "padding_"

    .line 61
    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0004"

    .line 67
    .line 68
    sget-object v0, Lug/i;->DEFAULT_INSTANCE:Lug/i;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/p1;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final u()Lcom/google/protobuf/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lug/i;->bitmap_:Lcom/google/protobuf/m;

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
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lug/i;->padding_:I

    .line 2
    .line 3
    return p0
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
.end method
