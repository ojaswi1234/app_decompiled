.class public Lcom/realsil/sdk/dfu/b/a$a;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/b/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/b/a$a;->a:Lcom/realsil/sdk/dfu/b/a;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onError(II)V

    return-void
.end method

.method public onProcessStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProcessStateChanged(I)V

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onStateChanged(I)V

    const/16 v0, 0x20f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/b/a$a;->a:Lcom/realsil/sdk/dfu/b/a;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/b/a;->a(Lcom/realsil/sdk/dfu/b/a;)Lcom/realsil/sdk/dfu/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/a;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/realsil/sdk/dfu/b/a;->a(Lcom/realsil/sdk/dfu/b/a;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void

    :cond_0
    const/16 v0, 0x1001

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/b/a$a;->a:Lcom/realsil/sdk/dfu/b/a;

    const/4 v0, 0x0

    goto :goto_0
.end method
