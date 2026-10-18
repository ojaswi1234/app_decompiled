.class public Lcom/crrepa/f/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x1bt

.field public static final b:B = 0x1ct

.field public static final c:B = 0x1dt

.field public static final d:B = 0xct


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x1c

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;)[B
    .locals 9

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->getKeyType()Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->getValue()B

    move-result v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->getState()B

    move-result v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->getGoalValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->getKeyType()Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    move-result-object v4

    sget-object v5, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_STOPWATCH:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne v4, v5, :cond_0

    rem-int/lit8 v2, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->getGoalType()B

    move-result p0

    aput-byte p0, v0, v8

    int-to-byte p0, v1

    aput-byte p0, v0, v7

    int-to-byte p0, v2

    aput-byte p0, v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->getGoalType()B

    move-result p0

    aput-byte p0, v0, v8

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    aget-byte v1, p0, v2

    aput-byte v1, v0, v7

    aget-byte p0, p0, v3

    aput-byte p0, v0, v6

    :goto_0
    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x1d

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x1b

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method
