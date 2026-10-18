.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBFirmware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FwUpdateInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getForce()Z
.end method

.method public abstract getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOtaConnInterval()I
.end method

.method public abstract getResFull()Z
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasForce()Z
.end method

.method public abstract hasOtaConnInterval()Z
.end method

.method public abstract hasResFull()Z
.end method

.method public abstract hasVersion()Z
.end method
