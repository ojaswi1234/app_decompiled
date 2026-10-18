.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSettingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationSettingOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsAllOpen()Z
.end method

.method public abstract getIsIosAncsOpen()Z
.end method

.method public abstract getIsOthersOpen()Z
.end method

.method public abstract getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasIsAllOpen()Z
.end method

.method public abstract hasIsIosAncsOpen()Z
.end method

.method public abstract hasIsOthersOpen()Z
.end method

.method public abstract hasVersion()Z
.end method
