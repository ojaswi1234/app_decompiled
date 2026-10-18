.class Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;
.super Landroid/os/Handler;
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
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/DfuAdapter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/DfuAdapter;ILjava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
