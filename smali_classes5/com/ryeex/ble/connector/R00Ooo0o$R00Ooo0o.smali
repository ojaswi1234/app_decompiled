.class public Lcom/ryeex/ble/connector/R00Ooo0o$R00Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/R00Ooo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/R00Ooo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ryeex-ble-connector"

    const-string v1, "BluetoothGatt.discoverServices (while onServicesDiscovered checkProfile)"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    return-void
.end method
