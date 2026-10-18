.class public interface abstract Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementDataOrBuilder;
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
    name = "AdvertisementDataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsManufacturerData(I)Z
.end method

.method public abstract containsServiceData(Ljava/lang/String;)Z
.end method

.method public abstract getConnectable()Z
.end method

.method public abstract getLocalName()Ljava/lang/String;
.end method

.method public abstract getLocalNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getManufacturerData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getManufacturerDataCount()I
.end method

.method public abstract getManufacturerDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManufacturerDataOrDefault(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getManufacturerDataOrThrow(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServiceDataCount()I
.end method

.method public abstract getServiceDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceDataOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceDataOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceUuids(I)Ljava/lang/String;
.end method

.method public abstract getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceUuidsCount()I
.end method

.method public abstract getServiceUuidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTxPowerLevel()Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;
.end method

.method public abstract hasTxPowerLevel()Z
.end method
