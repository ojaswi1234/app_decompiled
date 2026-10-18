.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBNotification$NotificationSettingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBNotification;
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

.method public abstract getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$NotificationSettingItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$NotificationSettingItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$NotificationSettingItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$NotificationSettingItemOrBuilder;",
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
