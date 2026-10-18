.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent$AppAlarmSettingEventStatisticOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppAlarmSettingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppAlarmSettingEventStatisticOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
.end method

.method public abstract getDeviceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;
.end method

.method public abstract getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
.end method

.method public abstract getTimeOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract hasTime()Z
.end method
