.class public Lcom/crrepa/j/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    aget-byte v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;

    invoke-direct {v2}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;-><init>()V

    aget-byte v3, p0, v1

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->setId(I)V

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->setDateOffset(I)V

    const/16 v3, 0x1f

    new-array v4, v3, [B

    add-int/lit8 v5, v1, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/crrepa/j/h0;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->setName(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x21

    aget-byte v3, p0, v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->setRepeat(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/16 v4, 0x18

    if-ge v6, v4, :cond_2

    add-int/lit8 v4, v1, 0x22

    add-int/2addr v4, v6

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, p0, v5

    if-lez v5, :cond_1

    aget-byte v7, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, v4

    new-instance v4, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;

    invoke-direct {v4, v7, v5}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->setReminderTimeList(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3a

    goto :goto_0

    :cond_3
    return-object v0
.end method
