.class public Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;
.super Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceInfoChanged(ILcom/realsil/sdk/bbpro/model/DeviceInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onDeviceInfoChanged(ILcom/realsil/sdk/bbpro/model/DeviceInfo;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a()V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0, p2, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->notifyDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOperationComplete(IB)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;->onOperationComplete(IB)V

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a()V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a()V

    return-void

    :pswitch_2
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a()V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
