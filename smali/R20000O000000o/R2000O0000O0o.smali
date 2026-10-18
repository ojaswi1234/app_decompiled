.class public final LR20000O000000o/R2000O0000O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/ryeex/ble/connector/error/BleError;

.field public final synthetic u:LR20000O000000o/R200O000OO0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000OO0o;ILcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O0000O0o;->u:LR20000O000000o/R200O000OO0o;

    iput p2, p0, LR20000O000000o/R2000O0000O0o;->s:I

    iput-object p3, p0, LR20000O000000o/R2000O0000O0o;->t:Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LR20000O000000o/R2000O0000O0o;->s:I

    invoke-static {v0}, LR20000O000000o/R200O000OO;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR20000O000000o/R2000O0000O0o;->u:LR20000O000000o/R200O000OO0o;

    iget-object v0, v0, LR20000O000000o/R200O000OO0o;->a:Lcom/ryeex/ble/common/device/OnBindListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, LR20000O000000o/R2000O0000O0o;->t:Lcom/ryeex/ble/connector/error/BleError;

    invoke-interface {v0, v1}, Lcom/ryeex/ble/common/device/OnBindListener;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    iget-object v0, p0, LR20000O000000o/R2000O0000O0o;->u:LR20000O000000o/R200O000OO0o;

    iget-object v0, v0, LR20000O000000o/R200O000OO0o;->a:Lcom/ryeex/ble/common/device/OnBindListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ryeex/ble/common/device/OnBindListener;->onSuccess()V

    return-void

    :cond_2
    iget-object v0, p0, LR20000O000000o/R2000O0000O0o;->u:LR20000O000000o/R200O000OO0o;

    iget-object v0, v0, LR20000O000000o/R200O000OO0o;->a:Lcom/ryeex/ble/common/device/OnBindListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ryeex/ble/common/device/OnBindListener;->onBinding()V

    return-void

    :cond_3
    iget-object v0, p0, LR20000O000000o/R2000O0000O0o;->u:LR20000O000000o/R200O000OO0o;

    iget-object v0, v0, LR20000O000000o/R200O000OO0o;->a:Lcom/ryeex/ble/common/device/OnBindListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ryeex/ble/common/device/OnBindListener;->onConfirming()V

    return-void

    :cond_4
    iget-object v0, p0, LR20000O000000o/R2000O0000O0o;->u:LR20000O000000o/R200O000OO0o;

    iget-object v0, v0, LR20000O000000o/R200O000OO0o;->a:Lcom/ryeex/ble/common/device/OnBindListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ryeex/ble/common/device/OnBindListener;->onConnecting()V

    :cond_5
    :goto_0
    return-void
.end method
