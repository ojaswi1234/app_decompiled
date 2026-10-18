.class public Lcom/crrepa/f/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPUserInfo;)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->getWeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->getAge()I

    move-result v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->getGender()I

    move-result p0

    int-to-byte v1, v1

    int-to-byte v0, v0

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    const/16 p0, 0x12

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
