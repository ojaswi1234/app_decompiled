.class public interface abstract Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo$ListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentSegment()I
.end method

.method public abstract getList(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfoOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportMaxNumber()I
.end method

.method public abstract getTotalSegment()I
.end method

.method public abstract hasCurrentSegment()Z
.end method

.method public abstract hasSupportMaxNumber()Z
.end method

.method public abstract hasTotalSegment()Z
.end method
