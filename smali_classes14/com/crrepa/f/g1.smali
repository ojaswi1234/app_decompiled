.class public Lcom/crrepa/f/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x8

.field public static final b:I = 0xff


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x1f

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a()[B
    .locals 2

    .line 2
    const/16 v0, -0x56

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 3

    .line 3
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x66

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;)[B
    .locals 7

    .line 4
    const/16 v0, 0x3a

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->getId()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->getDateOffset()I

    move-result v1

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/f/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->getRepeat()I

    move-result v1

    int-to-byte v1, v1

    const/16 v3, 0x21

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->getReminderTimeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x8

    if-ge v3, v1, :cond_0

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;->getTime()I

    move-result v3

    div-int/lit8 v4, v3, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v5, v2, 0x3

    add-int/lit8 v6, v5, 0x22

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v4, v5, 0x23

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v5, v5, 0x24

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;->getCount()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, -0x66

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
