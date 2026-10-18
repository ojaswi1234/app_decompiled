.class public Lcom/crrepa/j/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F = 30.0f

.field private static final d:F = 45.0f

.field public static final e:B = 0x0t

.field public static final f:B = 0x1t

.field public static final g:B = 0x3t

.field public static final h:B = 0x4t

.field private static final i:I = 0x1


# instance fields
.field private final a:[F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/crrepa/j/t0;->a:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/t0;->b:Ljava/util/List;

    return-void
.end method

.method private a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4}, Lcom/crrepa/j/t0;->c([B)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(B)V
    .locals 1

    .line 5
    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/crrepa/f/x1;->a(B)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method private b(I)Z
    .locals 4

    .line 3
    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/crrepa/h1/g;->a()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_1

    if-ne p1, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPTempInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPTempInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/crrepa/j/t0;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPTempInfo;

    sget-object v4, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->TODAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    invoke-direct {v3, v4, v0, v1, p1}, Lcom/crrepa/ble/conn/bean/CRPTempInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPTempTimeType;JLjava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->setMeasureInterval(I)V

    return-object v3
.end method

.method public a(I)Lcom/crrepa/ble/conn/type/CRPTempTimeType;
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->TODAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    return-object p1
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/crrepa/h1/f;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPTempInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPTempInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v0

    invoke-static {}, Lcom/crrepa/h1/f;->a()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/crrepa/ble/conn/bean/CRPTempInfo;

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/crrepa/ble/conn/bean/CRPTempInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPTempTimeType;JLjava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->setMeasureInterval(I)V

    return-object p1
.end method

.method public b([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/crrepa/j/t0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/j/t0;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/crrepa/j/t0;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x13

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/crrepa/j/t0;->b:Ljava/util/List;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte p1, v0

    invoke-static {p1}, Lcom/crrepa/f/x1;->a(I)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-object v1
.end method

.method public c([B)F
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x8

    const v1, 0xff00

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d([B)[F
    .locals 9

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-direct {p0, v1}, Lcom/crrepa/j/t0;->b(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseTempTimingMeasureResult index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseTempTimingMeasureResult end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    array-length v4, p1

    add-int/lit8 v5, v4, -0x1

    new-array v6, v5, [B

    const/4 v7, 0x1

    invoke-static {p1, v7, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v7, v4, -0x2

    if-ge p1, v7, :cond_1

    new-array v7, v5, [B

    invoke-static {v6, p1, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v3

    iget-object v8, p0, Lcom/crrepa/j/t0;->a:[F

    invoke-virtual {p0, v7}, Lcom/crrepa/j/t0;->c([B)F

    move-result v7

    aput v7, v8, v5

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/crrepa/j/t0;->a:[F

    return-object p1

    :cond_2
    invoke-direct {p0, v1}, Lcom/crrepa/j/t0;->a(B)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e([B)Lcom/crrepa/ble/conn/type/CRPTimingTempState;
    .locals 1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPTimingTempState;->ENABLE:Lcom/crrepa/ble/conn/type/CRPTimingTempState;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPTimingTempState;->NONE:Lcom/crrepa/ble/conn/type/CRPTimingTempState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/crrepa/ble/conn/type/CRPTimingTempState;->DISABLE:Lcom/crrepa/ble/conn/type/CRPTimingTempState;

    return-object p1
.end method
