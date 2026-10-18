.class public Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo$R00Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method
