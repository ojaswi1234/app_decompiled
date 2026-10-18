.class public final LR20000O000000o/R2000O000ooo0$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R2000O000ooo0;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/ble/connector/error/BleError;

.field public final synthetic b:LR20000O000000o/R2000O000ooo0;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O000ooo0;Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O000ooo0$R20Ooo0o;->b:LR20000O000000o/R2000O000ooo0;

    iput-object p2, p0, LR20000O000000o/R2000O000ooo0$R20Ooo0o;->a:Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object p1, p0, LR20000O000000o/R2000O000ooo0$R20Ooo0o;->b:LR20000O000000o/R2000O000ooo0;

    iget-object p1, p1, LR20000O000000o/R2000O000ooo0;->b:LR20000O000000o/R200oooOoO;

    iget-object p1, p1, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    iget-object p1, p1, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O00Oo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, LR20000O000000o/R2000O000ooo0$R20Ooo0o;->a:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R2000O000ooo0$R20Ooo0o;->b:LR20000O000000o/R2000O000ooo0;

    iget-object p1, p1, LR20000O000000o/R2000O000ooo0;->b:LR20000O000000o/R200oooOoO;

    iget-object p1, p1, LR20000O000000o/R200oooOoO;->a:LR20000O000000o/R200O00O000o;

    iget-object p1, p1, LR20000O000000o/R200O00O000o;->a:LR20000O000000o/R200O00O00Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O00Oo;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, LR20000O000000o/R2000O000ooo0$R20Ooo0o;->a:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method
