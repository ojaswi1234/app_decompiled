.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$RecordOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvgHeartRate()I
.end method

.method public abstract getAvgPace()I
.end method

.method public abstract getAvgSpeed()F
.end method

.method public abstract getCalorie()I
.end method

.method public abstract getDistance()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getEndTime()I
.end method

.method public abstract getHeartRateSections(I)I
.end method

.method public abstract getHeartRateSectionsCount()I
.end method

.method public abstract getHeartRateSectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterval()I
.end method

.method public abstract getMaxHeartRate()I
.end method

.method public abstract getMinHeartRate()I
.end method

.method public abstract getPaceKm(I)I
.end method

.method public abstract getPaceKmCount()I
.end method

.method public abstract getPaceKmList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionId()I
.end method

.method public abstract getStartTime()I
.end method

.method public abstract getStep()I
.end method

.method public abstract getStepFrequency()I
.end method

.method public abstract getStepStrides()I
.end method

.method public abstract getTimezone()Ljava/lang/String;
.end method

.method public abstract getTimezoneBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract getValue(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;
.end method

.method public abstract getValueCount()I
.end method

.method public abstract getValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$Values;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValueOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$ValuesOrBuilder;
.end method

.method public abstract getValueOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$Record$ValuesOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAvgHeartRate()Z
.end method

.method public abstract hasAvgPace()Z
.end method

.method public abstract hasAvgSpeed()Z
.end method

.method public abstract hasCalorie()Z
.end method

.method public abstract hasDistance()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasInterval()Z
.end method

.method public abstract hasMaxHeartRate()Z
.end method

.method public abstract hasMinHeartRate()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasStep()Z
.end method

.method public abstract hasStepFrequency()Z
.end method

.method public abstract hasStepStrides()Z
.end method

.method public abstract hasTimezone()Z
.end method

.method public abstract hasType()Z
.end method
