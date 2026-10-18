.class public Lcom/realsil/sdk/dfu/m/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/realsil/sdk/dfu/m/d;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/d$a;->h:Lcom/realsil/sdk/dfu/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/d$a;->h:Lcom/realsil/sdk/dfu/m/d;

    iget v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v2, 0x201

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/k/b;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/d$a;->h:Lcom/realsil/sdk/dfu/m/d;

    iget-boolean v1, v1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> mBondState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/d$a;->h:Lcom/realsil/sdk/dfu/m/d;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/m/d;->o()Z

    :cond_0
    return-void
.end method
