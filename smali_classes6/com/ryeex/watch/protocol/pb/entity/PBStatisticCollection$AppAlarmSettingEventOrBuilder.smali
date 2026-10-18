.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEventOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppAlarmSettingEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvent(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatistic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatisticOrBuilder;
.end method

.method public abstract getEventOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatisticOrBuilder;",
            ">;"
        }
    .end annotation
.end method
