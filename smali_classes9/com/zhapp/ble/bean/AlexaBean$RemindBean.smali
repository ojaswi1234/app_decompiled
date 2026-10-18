.class public Lcom/zhapp/ble/bean/AlexaBean$RemindBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/AlexaBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemindBean"
.end annotation


# instance fields
.field private day:I

.field private hour:I

.field private label:Ljava/lang/String;

.field private minute:I

.field private month:I

.field private second:I

.field private time:J

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->hour:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->month:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->second:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->time:J

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->year:I

    return v0
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->day:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->hour:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->label:Ljava/lang/String;

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->month:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->second:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->time:J

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->year:I

    return-void
.end method
