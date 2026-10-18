.class public Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private autoActiveSportActivetime:I

.field private autoActiveSportStarttime:I

.field private autoActiveSportStoptime:I

.field private autoActiveSportSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hasGomoreAutoActiveSportSwitch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getGomoreAutoActiveSportSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportSwitch:Z

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hasGomoreAutoActiveSportStarttime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getGomoreAutoActiveSportStarttime()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStarttime:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hasGomoreAutoActiveSportStoptime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getGomoreAutoActiveSportStoptime()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStoptime:I

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hasGomoreAutoActiveSportActivetime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getGomoreAutoActiveSportActivetime()I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportActivetime:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hasGomoreAutoActiveSportSwitch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getGomoreAutoActiveSportSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportSwitch:Z

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hasGomoreAutoActiveSportStarttime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getGomoreAutoActiveSportStarttime()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStarttime:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hasGomoreAutoActiveSportStoptime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getGomoreAutoActiveSportStoptime()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStoptime:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hasGomoreAutoActiveSportActivetime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getGomoreAutoActiveSportActivetime()I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportActivetime:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportSwitch:Z

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportSwitch:Z

    .line 6
    iput p2, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStarttime:I

    .line 7
    iput p3, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStoptime:I

    .line 8
    iput p4, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportActivetime:I

    return-void
.end method


# virtual methods
.method public getAutoActiveSportActivetime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportActivetime:I

    return v0
.end method

.method public getAutoActiveSportStarttime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStarttime:I

    return v0
.end method

.method public getAutoActiveSportStoptime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStoptime:I

    return v0
.end method

.method public isAutoActiveSportSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportSwitch:Z

    return v0
.end method

.method public setAutoActiveSportActivetime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportActivetime:I

    return-void
.end method

.method public setAutoActiveSportStarttime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStarttime:I

    return-void
.end method

.method public setAutoActiveSportStoptime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStoptime:I

    return-void
.end method

.method public setAutoActiveSportSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportSwitch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingAutoActiveSportConfigBean{autoActiveSportSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoActiveSportStarttime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStarttime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoActiveSportStoptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportStoptime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoActiveSportActivetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->autoActiveSportActivetime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
