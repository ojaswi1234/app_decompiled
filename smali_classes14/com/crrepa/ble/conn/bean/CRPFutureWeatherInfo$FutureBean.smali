.class public Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FutureBean"
.end annotation


# instance fields
.field private highTemperature:I

.field private lowTemperature:I

.field private weatherId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->weatherId:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->lowTemperature:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->highTemperature:I

    return-void
.end method


# virtual methods
.method public getHighTemperature()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->highTemperature:I

    return v0
.end method

.method public getLowTemperature()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->lowTemperature:I

    return v0
.end method

.method public getWeatherId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->weatherId:I

    return v0
.end method

.method public setHighTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->highTemperature:I

    return-void
.end method

.method public setLowTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->lowTemperature:I

    return-void
.end method

.method public setWeatherId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->weatherId:I

    return-void
.end method
