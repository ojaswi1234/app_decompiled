.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSitOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HealthSettingLongSitOrBuilder"
.end annotation


# virtual methods
.method public abstract getDndTimeSettings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
.end method

.method public abstract getDndTimeSettingsCount()I
.end method

.method public abstract getDndTimeSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDndTimeSettingsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;
.end method

.method public abstract getDndTimeSettingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnable()Z
.end method

.method public abstract getEnableDnd()Z
.end method

.method public abstract getInterval()I
.end method

.method public abstract getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
.end method

.method public abstract getTimeSettingOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;
.end method

.method public abstract hasEnable()Z
.end method

.method public abstract hasEnableDnd()Z
.end method

.method public abstract hasInterval()Z
.end method

.method public abstract hasTimeSetting()Z
.end method
