.class public Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;
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
    name = "AlarmBean"
.end annotation


# instance fields
.field private cycle:B

.field private enable:Z

.field private hour:I

.field private id:I

.field private minute:I

.field private second:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCycle()B
    .locals 1

    iget-byte v0, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->cycle:B

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->hour:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->id:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->minute:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->second:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->time:J

    return-wide v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->enable:Z

    return v0
.end method

.method public setCycle(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->cycle:B

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->enable:Z

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->hour:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->id:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->minute:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->second:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->time:J

    return-void
.end method
