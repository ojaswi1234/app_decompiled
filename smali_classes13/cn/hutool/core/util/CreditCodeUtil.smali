.class public Lcn/hutool/core/util/CreditCodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[I

.field public static final c:[C

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->D:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/util/CreditCodeUtil;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/util/CreditCodeUtil;->b:[I

    const-string v0, "0123456789ABCDEFGHJKLMNPQRTUWXY"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcn/hutool/core/util/CreditCodeUtil;->c:[C

    new-instance v1, Lcn/hutool/core/map/SafeConcurrentHashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcn/hutool/core/util/CreditCodeUtil;->d:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcn/hutool/core/util/CreditCodeUtil;->c:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->d:Ljava/util/Map;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x13
        0x1a
        0x10
        0x11
        0x14
        0x1d
        0x19
        0xd
        0x8
        0x18
        0xa
        0x1e
        0x1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x11

    if-ge v1, v3, :cond_1

    sget-object v3, Lcn/hutool/core/util/CreditCodeUtil;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcn/hutool/core/util/CreditCodeUtil;->b:[I

    aget v4, v4, v1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x1f

    rem-int/2addr v2, p0

    rsub-int/lit8 v1, v2, 0x1f

    if-ne v1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-static {p0}, Lcn/hutool/core/util/CreditCodeUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/CreditCodeUtil;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x11

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->c:[C

    aget-char v0, v2, v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcn/hutool/core/util/CreditCodeUtil;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->X(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->c:[C

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lcn/hutool/core/util/RandomUtil;->I(I)I

    move-result v3

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x8

    if-ge v2, v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v1}, Lcn/hutool/core/util/RandomUtil;->I(I)I

    move-result v1

    sget-object v3, Lcn/hutool/core/util/CreditCodeUtil;->c:[C

    aget-char v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->c:[C

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lcn/hutool/core/util/RandomUtil;->I(I)I

    move-result v3

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->c:[C

    invoke-static {v0}, Lcn/hutool/core/util/CreditCodeUtil;->a(Ljava/lang/CharSequence;)I

    move-result v0

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
