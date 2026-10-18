.class public Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V
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
.field public final synthetic R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

.field public final synthetic R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iput-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iput-object p3, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-static {v0, v1, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo()V

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

    invoke-static {p1, v0, v1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo()V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method
