.class public Lcom/crrepa/j/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = -0x2t

.field public static final c:B = -0x12t

.field public static final d:B = 0x5t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v1, v0, :cond_2

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;-><init>()V

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->setSupported(Z)V

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->setCount(I)V

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->setWidth(I)V

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->setHeight(I)V

    array-length v1, p0

    const/4 v2, 0x5

    if-gt v2, v1, :cond_1

    const/4 v1, 0x4

    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(B)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->setNameLength(I)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
