.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDNDOrBuilder;
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
    name = "DeviceSettingDNDOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllowRaise()Z
.end method

.method public abstract getDurations(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;
.end method

.method public abstract getDurationsCount()I
.end method

.method public abstract getDurationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDuration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDurationsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDurationOrBuilder;
.end method

.method public abstract getDurationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$DndDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMode()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSettingDND$Mode;
.end method

.method public abstract hasAllowRaise()Z
.end method

.method public abstract hasMode()Z
.end method
