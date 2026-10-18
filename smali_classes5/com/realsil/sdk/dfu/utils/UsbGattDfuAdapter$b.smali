.class public Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->h:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->h:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    const-wide/16 v0, 0x320

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->h:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    iget-boolean v1, v1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->h:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait discover service ..."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->h:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->h:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    iget v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/16 v1, 0x219

    if-ne v0, v1, :cond_0

    const-string v0, "discoverServices timeout"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->h:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->disconnect()V

    :cond_0
    return-void
.end method
