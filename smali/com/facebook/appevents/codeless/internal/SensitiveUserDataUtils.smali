.class public final Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;",
        "",
        "()V",
        "isCreditCard",
        "",
        "view",
        "Landroid/widget/TextView;",
        "isEmail",
        "isPassword",
        "isPersonName",
        "isPhoneNumber",
        "isPostalAddress",
        "isSensitiveUserData",
        "Landroid/view/View;",
        "facebook-core_release"
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
.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

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

.method private constructor <init>()V
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
.end method

.method private final isCreditCard(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\\s"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    if-lt v0, v2, :cond_6

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    if-le v0, v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    sub-int/2addr v0, v2

    .line 55
    move v3, v1

    .line 56
    move v4, v3

    .line 57
    :goto_0
    const/4 v5, -0x1

    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    if-ge v5, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ltz v6, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    mul-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-le v6, v5, :cond_3

    .line 86
    .line 87
    rem-int/lit8 v6, v6, 0xa

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    add-int/2addr v3, v6

    .line 94
    xor-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Char "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " is not a decimal digit"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    rem-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    :goto_2
    return v1

    .line 129
    :goto_3
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method private final isEmail(Landroid/widget/TextView;)Z
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    return v1

    .line 48
    :goto_1
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v1
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
.end method

.method private final isPassword(Landroid/widget/TextView;)Z
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v1
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
.end method

.method private final isPersonName(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/16 p1, 0x60

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
.end method

.method private final isPhoneNumber(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
    .line 28
.end method

.method private final isPostalAddress(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/16 p1, 0x70

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
.end method

.method public static final isSensitiveUserData(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPassword(Landroid/widget/TextView;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isCreditCard(Landroid/widget/TextView;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPersonName(Landroid/widget/TextView;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPostalAddress(Landroid/widget/TextView;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPhoneNumber(Landroid/widget/TextView;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    check-cast p0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isEmail(Landroid/widget/TextView;)Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    return v2

    .line 79
    :goto_1
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return v2
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
.end method
