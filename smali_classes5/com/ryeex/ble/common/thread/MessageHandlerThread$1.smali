.class Lcom/ryeex/ble/common/thread/MessageHandlerThread$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/common/thread/MessageHandlerThread;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ryeex/ble/common/thread/MessageHandlerThread;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/common/thread/MessageHandlerThread;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/thread/MessageHandlerThread$1;->this$0:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p0, Lcom/ryeex/ble/common/thread/MessageHandlerThread$1;->this$0:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-static {p1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->access$000(Lcom/ryeex/ble/common/thread/MessageHandlerThread;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/32 v1, 0x6ddd00

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
