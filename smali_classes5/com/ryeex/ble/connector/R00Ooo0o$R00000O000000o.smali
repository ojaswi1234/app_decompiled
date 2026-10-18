.class public Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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
.field public final synthetic R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    iput-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo()V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo()V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
