.class public final Lokhttp3/internal/http/DatesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/DatesKt;->a:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 7
    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 9
    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 11
    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 13
    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 15
    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 17
    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 19
    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 21
    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 23
    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 27
    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 29
    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 35
    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http/DatesKt;->b:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    .line 47
    sput-object v0, Lokhttp3/internal/http/DatesKt;->c:[Ljava/text/DateFormat;

    .line 48
    .line 49
    return-void
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

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lokhttp3/internal/http/DatesKt;->a:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/text/DateFormat;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    sget-object v3, Lokhttp3/internal/http/DatesKt;->b:[Ljava/lang/String;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    array-length v4, v3

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    sget-object v6, Lokhttp3/internal/http/DatesKt;->c:[Ljava/text/DateFormat;

    .line 49
    .line 50
    aget-object v7, v6, v5

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    sget-object v8, Lokhttp3/internal/http/DatesKt;->b:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v8, v8, v5

    .line 59
    .line 60
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lokhttp3/internal/Util;->e:Ljava/util/TimeZone;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 68
    .line 69
    .line 70
    aput-object v7, v6, v5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return-object v6

    .line 90
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    monitor-exit v3

    .line 94
    return-object v1

    .line 95
    :goto_2
    monitor-exit v3

    .line 96
    throw p0
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
.end method
