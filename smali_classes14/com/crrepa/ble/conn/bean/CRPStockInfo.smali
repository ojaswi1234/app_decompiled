.class public Lcom/crrepa/ble/conn/bean/CRPStockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abbreviation:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private exchange:Ljava/lang/String;

.field private id:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbbreviation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->abbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getId()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->id:B

    return v0
.end method

.method public setAbbreviation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->abbreviation:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->code:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->currency:Ljava/lang/String;

    return-void
.end method

.method public setExchange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->exchange:Ljava/lang/String;

    return-void
.end method

.method public setId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->id:B

    return-void
.end method
