.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDeviceOrBuilder;
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
    name = "IotDeviceOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFunctions(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
.end method

.method public abstract getFunctionsCount()I
.end method

.method public abstract getFunctionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctionsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunctionOrBuilder;
.end method

.method public abstract getFunctionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunctionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconMd5()Ljava/lang/String;
.end method

.method public abstract getIconMd5Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIconName()Ljava/lang/String;
.end method

.method public abstract getIconNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice$Type;
.end method

.method public abstract hasDeviceId()Z
.end method

.method public abstract hasIconMd5()Z
.end method

.method public abstract hasIconName()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasType()Z
.end method
