.class public interface abstract Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SETVDeviceListOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveDeviceId()Ljava/lang/String;
.end method

.method public abstract getActiveDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getList(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActiveDeviceId()Z
.end method
