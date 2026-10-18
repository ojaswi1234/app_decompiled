.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceLostFileNamesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceLostFileNamesOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileNames()I
.end method

.method public abstract getNameList(I)Ljava/lang/String;
.end method

.method public abstract getNameListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNameListCount()I
.end method

.method public abstract getNameListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasFileNames()Z
.end method

.method public abstract hasVersion()Z
.end method
