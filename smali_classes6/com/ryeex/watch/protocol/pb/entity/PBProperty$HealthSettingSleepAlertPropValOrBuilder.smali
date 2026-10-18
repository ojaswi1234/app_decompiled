.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSleepAlertPropValOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HealthSettingSleepAlertPropValOrBuilder"
.end annotation


# virtual methods
.method public abstract getRepeats(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSleepAlertPropVal$RepeatType;
.end method

.method public abstract getRepeatsCount()I
.end method

.method public abstract getRepeatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSleepAlertPropVal$RepeatType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSleepTimeHour()I
.end method

.method public abstract getSleepTimeMinute()I
.end method

.method public abstract hasSleepTimeHour()Z
.end method

.method public abstract hasSleepTimeMinute()Z
.end method
