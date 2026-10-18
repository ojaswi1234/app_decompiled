.class public Lcom/crrepa/f/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x25


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/16 v0, 0x39

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)[B
    .locals 6

    .line 2
    const/16 v0, 0x25

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimePosition()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimeTopContent()I

    move-result v1

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimeBottomContent()I

    move-result v1

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/crrepa/h1/o;->a(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "colorInt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getBackgroundPictureMd5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/crrepa/h1/d;->a(C)B

    move-result v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    invoke-static {v1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x38

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
