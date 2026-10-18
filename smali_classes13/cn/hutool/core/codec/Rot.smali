.class public Lcn/hutool/core/codec/Rot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = 'a'

.field public static final b:C = 'z'

.field public static final c:C = 'A'

.field public static final d:C = 'Z'

.field public static final e:C = '0'

.field public static final f:C = '9'


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rot must not be null"

    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [C

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p1, p2}, Lcn/hutool/core/codec/Rot;->d(CIZ)C

    move-result v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Rot;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Rot;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(CIZ)C
    .locals 1

    if-eqz p2, :cond_1

    const/16 p2, 0x30

    if-lt p0, p2, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x30

    sub-int/2addr p0, p1

    :goto_0
    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    :cond_1
    const/16 p2, 0x41

    if-lt p0, p2, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x41

    sub-int/2addr p0, p1

    :goto_1
    if-gez p0, :cond_2

    add-int/lit8 p0, p0, 0x1a

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr p0, p2

    goto :goto_3

    :cond_3
    const/16 p2, 0x61

    if-lt p0, p2, :cond_4

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x61

    sub-int/2addr p0, p1

    if-gez p0, :cond_2

    add-int/lit8 p0, p0, 0x1a

    goto :goto_2

    :cond_4
    :goto_3
    int-to-char p0, p0

    return p0
.end method

.method public static e(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "message must not be null"

    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [C

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p1, p2}, Lcn/hutool/core/codec/Rot;->h(CIZ)C

    move-result v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Rot;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Rot;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(CIZ)C
    .locals 1

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    if-lt p0, p2, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    add-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0xa

    int-to-char p0, p0

    add-int/2addr p0, p2

    int-to-char p0, p0

    :cond_0
    const/16 p2, 0x41

    if-lt p0, p2, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    sub-int/2addr p0, p2

    int-to-char p0, p0

    add-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x1a

    :goto_0
    int-to-char p0, p0

    add-int/2addr p0, p2

    int-to-char p0, p0

    return p0

    :cond_1
    const/16 p2, 0x61

    if-lt p0, p2, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    sub-int/2addr p0, p2

    int-to-char p0, p0

    add-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x1a

    goto :goto_0

    :cond_2
    return p0
.end method
