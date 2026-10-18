.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultRecordOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DevStatisticsResultRecordOrBuilder"
.end annotation


# virtual methods
.method public abstract getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$STATISTICS_CMD;
.end method

.method public abstract getCounter()I
.end method

.method public abstract getDescType()Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DESC_TYPE;
.end method

.method public abstract getTimeValue(I)Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$StatisticsTimestampValuePair;
.end method

.method public abstract getTimeValueCount()I
.end method

.method public abstract getTimeValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$StatisticsTimestampValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeValueOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$StatisticsTimestampValuePairOrBuilder;
.end method

.method public abstract getTimeValueOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$StatisticsTimestampValuePairOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCmd()Z
.end method

.method public abstract hasCounter()Z
.end method

.method public abstract hasDescType()Z
.end method
