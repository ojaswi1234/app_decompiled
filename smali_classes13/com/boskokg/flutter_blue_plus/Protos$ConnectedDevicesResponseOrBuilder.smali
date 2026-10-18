.class public interface abstract Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectedDevicesResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;
.end method

.method public abstract getDevicesCount()I
.end method

.method public abstract getDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method
