.class public Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;
.super Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/batch/BatchDfuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->b:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->b:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->a(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;)Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->b:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->a(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;)Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;->onError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->b:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->a(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;)Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->b:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->a(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;)Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;->onProgressChanged(Ljava/lang/String;Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->b:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->a(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;)Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->b:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->a(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;)Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;->onStateChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
