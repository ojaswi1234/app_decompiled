.class public Lcom/crrepa/f/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x8t

.field private static final b:B = 0x0t

.field public static final c:B = 0x1t

.field private static final d:B = 0x2t

.field public static final e:B = 0x3t

.field private static final f:B = 0x4t

.field public static final g:B = 0x5t

.field public static final h:B = 0x6t

.field private static final i:I = 0xc8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x8t
        0x6t
    .end array-data
.end method

.method public static a(I)[B
    .locals 3

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;)[B
    .locals 6

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/crrepa/f/t;->a(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->getId()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    array-length v4, v0

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v1, v5

    array-length v4, v0

    const/4 v5, 0x4

    invoke-static {v0, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->getStartHour()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v0, 0x5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->getStartMinute()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v0, 0x6

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->getEndHour()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v0, 0x7

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->getEndMinute()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x47

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, " "

    :cond_0
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZI)[B
    .locals 4

    .line 5
    int-to-byte p0, p0

    int-to-byte p1, p1

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/4 v0, 0x2

    aput-byte p0, v1, v0

    const/4 p0, 0x3

    aput-byte p1, v1, p0

    const/16 p0, -0x47

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x8t
        0x5t
    .end array-data
.end method

.method public static b(I)[B
    .locals 3

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x8t
        0x3t
    .end array-data
.end method
