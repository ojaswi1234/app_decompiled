.class public final LR2000O00000Oo/R200O00oOooO;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "[B",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR2000O00000Oo/R200O000O00o;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O000O00o;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R200O00oOooO;->a:LR2000O00000Oo/R200O000O00o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR2000O00000Oo/R200O00oOooO;->a:LR2000O00000Oo/R200O000O00o;

    iget-object v0, v0, LR2000O00000Oo/R200O000O00o;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, LR2000O00000Oo/R200O00oOooO;->a:LR2000O00000Oo/R200O000O00o;

    iget-object v0, v0, LR2000O00000Oo/R200O000O00o;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
