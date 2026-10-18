.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecordOrBuilder;
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
    name = "CommonRecordOrBuilder"
.end annotation


# virtual methods
.method public abstract getCalorie()I
.end method

.method public abstract getDaylight()I
.end method

.method public abstract getDeviation()I
.end method

.method public abstract getDistance()I
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getHeartRates(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;
.end method

.method public abstract getHeartRatesCount()I
.end method

.method public abstract getHeartRatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeartRatesOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2RecordOrBuilder;
.end method

.method public abstract getHeartRatesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2RecordOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongSit()I
.end method

.method public abstract getSessionId()I
.end method

.method public abstract getSn()I
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTotal()I
.end method

.method public abstract hasCalorie()Z
.end method

.method public abstract hasDaylight()Z
.end method

.method public abstract hasDeviation()Z
.end method

.method public abstract hasDistance()Z
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasLongSit()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasSn()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasTotal()Z
.end method
