.class public interface abstract Lcom/boskokg/flutter_blue_plus/Protos$BluetoothServiceOrBuilder;
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
    name = "BluetoothServiceOrBuilder"
.end annotation


# virtual methods
.method public abstract getCharacteristics(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
.end method

.method public abstract getCharacteristicsCount()I
.end method

.method public abstract getCharacteristicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncludedServices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
.end method

.method public abstract getIncludedServicesCount()I
.end method

.method public abstract getIncludedServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsPrimary()Z
.end method

.method public abstract getRemoteId()Ljava/lang/String;
.end method

.method public abstract getRemoteIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getUuidBytes()Lcom/google/protobuf/ByteString;
.end method
