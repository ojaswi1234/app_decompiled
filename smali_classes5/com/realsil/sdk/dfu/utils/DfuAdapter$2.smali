.class Lcom/realsil/sdk/dfu/utils/DfuAdapter$2;
.super Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/DfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/DfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$2;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$2;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Z

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$2;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$2;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    iput p1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    and-int/lit16 v1, p1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Z

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->onProcessStateChanged(I)V

    return-void
.end method
