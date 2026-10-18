.class public Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationBean"
.end annotation


# instance fields
.field private dirCode:Ljava/lang/String;

.field private dirRemainDist:I

.field private iconPath:Ljava/lang/String;

.field private progress:I

.field private remainDist:I

.field private remainTime:I

.field private roadDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->dirCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDirRemainDist()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->dirRemainDist:I

    return v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->progress:I

    return v0
.end method

.method public getRemainDist()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->remainDist:I

    return v0
.end method

.method public getRemainTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->remainTime:I

    return v0
.end method

.method public getRoadDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->roadDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setDirCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->dirCode:Ljava/lang/String;

    return-void
.end method

.method public setDirRemainDist(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->dirRemainDist:I

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->progress:I

    return-void
.end method

.method public setRemainDist(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->remainDist:I

    return-void
.end method

.method public setRemainTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->remainTime:I

    return-void
.end method

.method public setRoadDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->roadDesc:Ljava/lang/String;

    return-void
.end method
