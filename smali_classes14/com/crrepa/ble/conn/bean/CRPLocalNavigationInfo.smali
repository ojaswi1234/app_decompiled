.class public Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;
    }
.end annotation


# instance fields
.field private destPath:Ljava/lang/String;

.field private iconFile:Ljava/io/File;

.field private navigationBean:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->iconFile:Ljava/io/File;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->destPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->navigationBean:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;

    return-void
.end method


# virtual methods
.method public getDestPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->destPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIconFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->iconFile:Ljava/io/File;

    return-object v0
.end method

.method public getNavigationBean()Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->navigationBean:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->iconFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->destPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->navigationBean:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setDestPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->destPath:Ljava/lang/String;

    return-void
.end method

.method public setIconFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->iconFile:Ljava/io/File;

    return-void
.end method

.method public setNavigationBean(Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->navigationBean:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPLocalNavigationInfo{iconFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->iconFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->destPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", navigationBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->navigationBean:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
