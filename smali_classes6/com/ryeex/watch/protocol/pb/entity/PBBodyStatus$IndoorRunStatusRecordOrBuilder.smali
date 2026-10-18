.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecordOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IndoorRunStatusRecordOrBuilder"
.end annotation


# virtual methods
.method public abstract getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;
.end method

.method public abstract getCommonOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecordOrBuilder;
.end method

.method public abstract getPoint(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;
.end method

.method public abstract getPointCount()I
.end method

.method public abstract getPointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$PointOrBuilder;
.end method

.method public abstract getPointOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCommon()Z
.end method
