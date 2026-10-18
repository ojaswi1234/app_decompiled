.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultOrBuilder;
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
    name = "DevStatisticsResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getEndTime()I
.end method

.method public abstract getRecords(I)Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultRecord;
.end method

.method public abstract getRecordsCount()I
.end method

.method public abstract getRecordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultRecordOrBuilder;
.end method

.method public abstract getRecordsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultRecordOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()I
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasStartTime()Z
.end method
