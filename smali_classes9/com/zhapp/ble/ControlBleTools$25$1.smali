.class Lcom/zhapp/ble/ControlBleTools$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/UploadBigDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools$25;->onSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/Runnable;

.field public final synthetic d:[Z

.field public final synthetic e:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/zhapp/ble/ControlBleTools$25;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools$25;[I[I[Ljava/lang/Runnable;[ZLcom/zhapp/ble/callback/UploadBigDataListener;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->a:[I

    iput-object p3, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->b:[I

    iput-object p4, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->c:[Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->d:[Z

    iput-object p6, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->e:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput p7, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->f:I

    iput-object p8, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->h:Lcom/zhapp/ble/ControlBleTools$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 10

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->d:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->e:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->a:[I

    aget v0, v0, v1

    int-to-double v2, v0

    iget v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->f:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v8, v6, v4

    mul-double/2addr v2, v8

    double-to-int v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, p1

    mul-double/2addr v1, v6

    div-double/2addr v1, v4

    int-to-double p1, p2

    div-double/2addr v1, p1

    double-to-int v1, v1

    :goto_0
    add-int/2addr v0, v1

    const/16 p1, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->e:Lcom/zhapp/ble/callback/UploadBigDataListener;

    invoke-interface {v0, p2, p1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onProgress(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->b:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->c:[Ljava/lang/Runnable;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->d:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->e:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendLodaAgpsFiles "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/ControlBleTools$25$1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Upload failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
