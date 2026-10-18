.class public Lcom/crrepa/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/util/Date;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/crrepa/h1/d;->b(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7df

    invoke-static {v0}, Lcom/crrepa/h1/d;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0}, Lcom/crrepa/h1/d;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/crrepa/j/c;->a([BIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIZ)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIZ)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_5

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 v4, p1, 0x3

    aget-byte v6, p0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v7, p0, v4

    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    const/16 v2, 0x7f

    :goto_2
    move v8, v2

    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_1
    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, p0, v3

    invoke-static {v1, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-static {v1}, Lcom/crrepa/j/c;->a(I)Ljava/util/Date;

    move-result-object v5

    goto :goto_2

    :cond_2
    move v8, v4

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_4

    aget-byte v2, p0, p1

    :cond_3
    :goto_5
    move v5, v2

    goto :goto_6

    :cond_4
    aget-byte v2, p0, p1

    if-nez v2, :cond_3

    div-int/lit8 v2, p1, 0x8

    goto :goto_5

    :goto_6
    new-instance v4, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;

    invoke-direct/range {v4 .. v9}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;-><init>(IIIIZ)V

    invoke-virtual {v4, v1}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->setDate(Ljava/util/Date;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static b([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/crrepa/j/c;->a([BIZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
