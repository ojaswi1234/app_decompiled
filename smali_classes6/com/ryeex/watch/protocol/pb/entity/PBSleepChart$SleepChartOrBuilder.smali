.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SleepChartOrBuilder"
.end annotation


# virtual methods
.method public abstract getChart(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;
.end method

.method public abstract getChartCount()I
.end method

.method public abstract getChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChartOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;
.end method

.method public abstract getChartOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDaylight()I
.end method

.method public abstract getDeviation()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getEndStamp()I
.end method

.method public abstract getStartStamp()I
.end method

.method public abstract hasDaylight()Z
.end method

.method public abstract hasDeviation()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasEndStamp()Z
.end method

.method public abstract hasStartStamp()Z
.end method
