.class public final synthetic Lcom/zhapp/ble/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/ByteString;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/x9;->a:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/x9;->a:Lcom/google/protobuf/ByteString;

    invoke-static {v0, p1}, Lcom/zhapp/ble/ControlBleTools;->X(Lcom/google/protobuf/ByteString;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
