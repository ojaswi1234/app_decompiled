.class public interface abstract Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristicOrBuilder;
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
    name = "BluetoothCharacteristicOrBuilder"
.end annotation


# virtual methods
.method public abstract getDescriptors(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;
.end method

.method public abstract getDescriptorsCount()I
.end method

.method public abstract getDescriptorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProperties()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
.end method

.method public abstract getRemoteId()Ljava/lang/String;
.end method

.method public abstract getRemoteIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSecondaryServiceUuid()Ljava/lang/String;
.end method

.method public abstract getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceUuid()Ljava/lang/String;
.end method

.method public abstract getServiceUuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getUuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValue()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasProperties()Z
.end method
