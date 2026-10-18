.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBIot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IotConfigsOrBuilder"
.end annotation


# virtual methods
.method public abstract getIotDevices(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;
.end method

.method public abstract getIotDevicesCount()I
.end method

.method public abstract getIotDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIotDevicesOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDeviceOrBuilder;
.end method

.method public abstract getIotDevicesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
