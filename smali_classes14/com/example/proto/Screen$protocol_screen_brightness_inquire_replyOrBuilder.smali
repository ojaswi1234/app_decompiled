.class public interface abstract Lcom/example/proto/Screen$protocol_screen_brightness_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_screen_brightness_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getAodSwitchFlag()Z
.end method

.method public abstract getAodTimeSetting()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;
.end method

.method public abstract getFuncTable()I
.end method

.method public abstract getLevel()I
.end method

.method public abstract getNightAutoAdjust()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getRaiseWristSwitchFlag()Z
.end method

.method public abstract getShowInterval()I
.end method

.method public abstract getShowIntervalOptions(I)I
.end method

.method public abstract getShowIntervalOptionsCount()I
.end method

.method public abstract getShowIntervalOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAodTimeSetting()Z
.end method

.method public abstract hasNightAutoAdjust()Z
.end method
