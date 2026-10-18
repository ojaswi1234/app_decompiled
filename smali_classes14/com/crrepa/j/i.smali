.class public Lcom/crrepa/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xc

.field private static final b:I = 0x3

.field private static final c:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;
    .locals 7

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;-><init>()V

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->setId(I)V

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x4

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->setStartHour(I)V

    add-int/lit8 v2, v1, 0x5

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->setStartMinute(I)V

    add-int/lit8 v2, v1, 0x6

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->setEndHour(I)V

    add-int/lit8 v2, v1, 0x7

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->setEndMinute(I)V

    add-int/lit8 v1, v1, 0x8

    new-array v2, v3, [B

    invoke-static {p0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->setTime(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPSavedCalendarEventInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/4 v3, 0x4

    new-array v4, v3, [B

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v3

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPSavedCalendarEventInfo;

    invoke-direct {v5, v2, v3, v4}, Lcom/crrepa/ble/conn/bean/CRPSavedCalendarEventInfo;-><init>(IJ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
