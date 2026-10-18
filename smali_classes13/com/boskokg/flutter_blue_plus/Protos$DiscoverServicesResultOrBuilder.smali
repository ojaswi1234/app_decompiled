.class public interface abstract Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResultOrBuilder;
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
    name = "DiscoverServicesResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getRemoteId()Ljava/lang/String;
.end method

.method public abstract getRemoteIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
.end method

.method public abstract getServicesCount()I
.end method

.method public abstract getServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;"
        }
    .end annotation
.end method
