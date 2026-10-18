.class public Lcom/crrepa/f/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)[B
    .locals 1

    .line 1
    const/16 v0, 0x5c

    invoke-static {v0, p0}, Lcom/crrepa/f/v;->a(BB)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(BB)[B
    .locals 2

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)[B
    .locals 1

    .line 3
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/crrepa/f/v;->a(B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(B)[B
    .locals 1

    .line 1
    const/16 v0, 0x5d

    invoke-static {v0, p0}, Lcom/crrepa/f/v;->a(BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)[B
    .locals 1

    .line 2
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/crrepa/f/v;->b(B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(B)[B
    .locals 1

    .line 1
    const/16 v0, 0x59

    invoke-static {v0, p0}, Lcom/crrepa/f/v;->a(BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)[B
    .locals 1

    .line 2
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/crrepa/f/v;->c(B)[B

    move-result-object p0

    return-object p0
.end method
