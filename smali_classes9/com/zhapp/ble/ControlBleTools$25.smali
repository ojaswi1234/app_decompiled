.class Lcom/zhapp/ble/ControlBleTools$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->sendLuodaAgpsFiles([B[B[BLjava/lang/String;Lcom/zhapp/ble/callback/UploadBigDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:[I

.field public final synthetic f:[I

.field public final synthetic g:[Ljava/lang/Runnable;

.field public final synthetic h:I

.field public final synthetic i:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;[ZLcom/zhapp/ble/callback/UploadBigDataListener;Ljava/lang/String;[B[I[I[Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/ControlBleTools$25;->a:[Z

    iput-object p3, p0, Lcom/zhapp/ble/ControlBleTools$25;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput-object p4, p0, Lcom/zhapp/ble/ControlBleTools$25;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zhapp/ble/ControlBleTools$25;->d:[B

    iput-object p6, p0, Lcom/zhapp/ble/ControlBleTools$25;->e:[I

    iput-object p7, p0, Lcom/zhapp/ble/ControlBleTools$25;->f:[I

    iput-object p8, p0, Lcom/zhapp/ble/ControlBleTools$25;->g:[Ljava/lang/Runnable;

    iput p9, p0, Lcom/zhapp/ble/ControlBleTools$25;->h:I

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$25;->i:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener$PrepareStatus;->READY:Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener$PrepareStatus;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener$PrepareStatus;->getState()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$25;->a:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$25;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendLodaAgpsFiles "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/ControlBleTools$25;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Device not ready: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$25;->i:Lcom/zhapp/ble/ControlBleTools;

    iget-object v8, p0, Lcom/zhapp/ble/ControlBleTools$25;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/zhapp/ble/ControlBleTools$25;->d:[B

    new-instance v0, Lcom/zhapp/ble/ControlBleTools$25$1;

    iget-object v2, p0, Lcom/zhapp/ble/ControlBleTools$25;->e:[I

    iget-object v3, p0, Lcom/zhapp/ble/ControlBleTools$25;->f:[I

    iget-object v4, p0, Lcom/zhapp/ble/ControlBleTools$25;->g:[Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/zhapp/ble/ControlBleTools$25;->a:[Z

    iget-object v6, p0, Lcom/zhapp/ble/ControlBleTools$25;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget v7, p0, Lcom/zhapp/ble/ControlBleTools$25;->h:I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/zhapp/ble/ControlBleTools$25$1;-><init>(Lcom/zhapp/ble/ControlBleTools$25;[I[I[Ljava/lang/Runnable;[ZLcom/zhapp/ble/callback/UploadBigDataListener;ILjava/lang/String;)V

    invoke-virtual {p1, v8, p2, v0}, Lcom/zhapp/ble/ControlBleTools;->startUploadBigDataByBerry(Ljava/lang/String;[BLcom/zhapp/ble/callback/UploadBigDataListener;)V

    return-void
.end method

.method public timeOut()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendLodaAgpsFiles "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/ControlBleTools$25;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Status query timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
