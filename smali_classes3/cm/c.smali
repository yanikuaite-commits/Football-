.class public final Lcm/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcm/g;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcm/c;->a:Ljava/util/regex/Pattern;

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


# virtual methods
.method public final a(Lbm/n;)Lm0/n;
    .locals 3

    .line 1
    iget-object p0, p1, Lbm/n;->e:Lcm/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm/i;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcm/i;->k()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcm/i;->h()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lem/h;

    .line 18
    .line 19
    invoke-direct {p1}, Lem/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcm/i;->l()Lcm/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lm0/n;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v2, v1}, Lm0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcm/c;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcm/i;->h()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lem/x;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lem/x;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcm/i;->l()Lcm/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lm0/n;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p1, v0, p0, v2, v1}, Lm0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Lem/x;

    .line 75
    .line 76
    const-string v0, "\\"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lem/x;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcm/i;->l()Lcm/h;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lm0/n;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, p1, p0, v2, v1}, Lm0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    return-object v0
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
.end method
