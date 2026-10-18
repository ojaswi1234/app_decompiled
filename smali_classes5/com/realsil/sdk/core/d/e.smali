.class public final Lcom/realsil/sdk/core/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/d/f;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/d/e;->a:Lcom/realsil/sdk/core/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/d/e;->a:Lcom/realsil/sdk/core/d/f;

    iget-object v1, v0, Lcom/realsil/sdk/core/d/f;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onAutoScanTrigger()V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v1, "no callback registered"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/d/e;->a:Lcom/realsil/sdk/core/d/f;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/d/f;->startScan()Z

    return-void
.end method
