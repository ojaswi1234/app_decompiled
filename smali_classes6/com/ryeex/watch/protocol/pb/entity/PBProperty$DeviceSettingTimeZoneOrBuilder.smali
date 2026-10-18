.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingTimeZoneOrBuilder;
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
    name = "DeviceSettingTimeZoneOrBuilder"
.end annotation


# virtual methods
.method public abstract getZoneItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceTimeZoneItem;
.end method

.method public abstract getZoneItemCount()I
.end method

.method public abstract getZoneItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceTimeZoneItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoneItemOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceTimeZoneItemOrBuilder;
.end method

.method public abstract getZoneItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceTimeZoneItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
