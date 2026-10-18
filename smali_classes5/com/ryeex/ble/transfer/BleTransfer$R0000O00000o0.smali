.class public Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;->receiveBytesFromDevice(Ljava/util/UUID;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00000O000000o:[B

.field public final synthetic R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00O00Oo:Ljava/util/UUID;

.field public final synthetic R00Ooo0o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R00Ooo0o:Ljava/util/UUID;

    iput-object p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R00O00Oo:Ljava/util/UUID;

    iput-object p4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R00000O000000o:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$700(Lcom/ryeex/ble/transfer/BleTransfer;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$700(Lcom/ryeex/ble/transfer/BleTransfer;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R00Ooo0o:Ljava/util/UUID;

    iget-object v2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R00O00Oo:Ljava/util/UUID;

    iget-object v3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;->R00000O000000o:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendReceiveBytesMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_0
    return-void
.end method
