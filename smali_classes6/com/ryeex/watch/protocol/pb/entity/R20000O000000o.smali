.class public final synthetic Lcom/ryeex/watch/protocol/pb/entity/R20000O000000o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static R20Ooo0o(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
