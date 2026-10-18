.class public final LR20000O000000o/R20O00OOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v1, "OtaManager-worker"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LR20000O000000o/R20O00OOOo;->a:Landroid/os/Handler;

    return-void
.end method
