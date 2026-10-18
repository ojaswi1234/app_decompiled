.class Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

.field public final synthetic b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

.field public final synthetic c:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->a:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    iput-object p2, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p3, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->c:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDiyDialData error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->a:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    new-instance v1, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;

    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v3, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->c:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;-><init>(Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;)V

    invoke-static {v0, v1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDiyDialData error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiyDial"

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    new-instance v3, Lcom/zhapp/ble/custom/q;

    invoke-direct {v3, v2, v0}, Lcom/zhapp/ble/custom/q;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
