.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataSetOrBuilder"
.end annotation


# virtual methods
.method public abstract getDid()Ljava/lang/String;
.end method

.method public abstract getDidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInfo()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfo;
.end method

.method public abstract getInfoOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfoOrBuilder;
.end method

.method public abstract getRecords(I)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord;
.end method

.method public abstract getRecordsCount()I
.end method

.method public abstract getRecordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecordOrBuilder;
.end method

.method public abstract getRecordsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecordOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDid()Z
.end method

.method public abstract hasInfo()Z
.end method
