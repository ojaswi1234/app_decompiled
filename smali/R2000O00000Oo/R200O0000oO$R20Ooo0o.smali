.class public final LR2000O00000Oo/R200O0000oO$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2000O00000Oo/R200O0000oO;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "[B",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR2000O00000Oo/R200O0000oO;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O0000oO;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R200O0000oO$R20Ooo0o;->a:LR2000O00000Oo/R200O0000oO;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR2000O00000Oo/R200O0000oO$R20Ooo0o;->a:LR2000O00000Oo/R200O0000oO;

    iget-object v0, v0, LR2000O00000Oo/R200O0000oO;->g:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, [B

    iget-object p1, p0, LR2000O00000Oo/R200O0000oO$R20Ooo0o;->a:LR2000O00000Oo/R200O0000oO;

    iget-object v0, p1, LR2000O00000Oo/R200O0000oO;->d:LR2000O00000o0/R20000O000000o;

    iget-object v0, v0, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iget-object v1, p1, LR2000O00000Oo/R200O0000oO;->e:Ljava/util/UUID;

    iget-object v2, p1, LR2000O00000Oo/R200O0000oO;->f:Ljava/util/UUID;

    new-instance v5, LR2000O00000Oo/R200O0000oO0;

    invoke-direct {v5, p0}, LR2000O00000Oo/R200O0000oO0;-><init>(LR2000O00000Oo/R200O0000oO$R20Ooo0o;)V

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ryeex/ble/transfer/device/BleDevice;->sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
