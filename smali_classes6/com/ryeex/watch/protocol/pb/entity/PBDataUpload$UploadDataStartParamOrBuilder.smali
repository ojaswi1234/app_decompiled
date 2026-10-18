.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartParamOrBuilder;
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
    name = "UploadDataStartParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getDatasetNum()I
.end method

.method public abstract getGroup(I)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;
.end method

.method public abstract getGroupCount()I
.end method

.method public abstract getGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItemOrBuilder;
.end method

.method public abstract getGroupOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDatasetNum()Z
.end method
