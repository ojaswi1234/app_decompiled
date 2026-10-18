.class public final Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->access$200()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllListItem(Ljava/lang/Iterable;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;",
            ">;)",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->addAllListItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->addListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V

    return-object p0
.end method

.method public addListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->addListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V

    return-object p0
.end method

.method public addListItem(Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->addListItem(Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V

    return-object p0
.end method

.method public addListItem(Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->addListItem(Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V

    return-object p0
.end method

.method public clearAllPlateSupportMax()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearAllPlateSupportMax()V

    return-object p0
.end method

.method public clearCloudPlateNum()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearCloudPlateNum()V

    return-object p0
.end method

.method public clearEnableCompress()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearEnableCompress()V

    return-object p0
.end method

.method public clearFormulaMode()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearFormulaMode()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearListItem()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearListItem()V

    return-object p0
.end method

.method public clearNowShowPlateName()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearNowShowPlateName()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearPhotoPlateNum()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearPhotoPlateNum()V

    return-object p0
.end method

.method public clearPlatePhotoPicSupportNum()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearPlatePhotoPicSupportNum()V

    return-object p0
.end method

.method public clearPlateVersion()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearPlateVersion()V

    return-object p0
.end method

.method public clearTotalSize()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearTotalSize()V

    return-object p0
.end method

.method public clearUserCloudPlateNum()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearUserCloudPlateNum()V

    return-object p0
.end method

.method public clearUserCloudSize()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearUserCloudSize()V

    return-object p0
.end method

.method public clearUserPhotoPlateNum()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearUserPhotoPlateNum()V

    return-object p0
.end method

.method public clearUserPhotoSize()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearUserPhotoSize()V

    return-object p0
.end method

.method public clearUserWallpaperPlateNum()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearUserWallpaperPlateNum()V

    return-object p0
.end method

.method public clearVideoPlayLengthMax()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearVideoPlayLengthMax()V

    return-object p0
.end method

.method public clearWallpaperPlateNum()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->clearWallpaperPlateNum()V

    return-object p0
.end method

.method public getAllPlateSupportMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getAllPlateSupportMax()I

    move-result v0

    return v0
.end method

.method public getCloudPlateNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getCloudPlateNum()I

    move-result v0

    return v0
.end method

.method public getEnableCompress()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getEnableCompress()I

    move-result v0

    return v0
.end method

.method public getFormulaMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getFormulaMode()I

    move-result v0

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getListItem(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getListItem(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    move-result-object p1

    return-object p1
.end method

.method public getListItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getListItemCount()I

    move-result v0

    return v0
.end method

.method public getListItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getListItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNowShowPlateName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getNowShowPlateName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$dial_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getOperate()Lcom/example/proto/Enums$dial_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPhotoPlateNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getPhotoPlateNum()I

    move-result v0

    return v0
.end method

.method public getPlatePhotoPicSupportNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getPlatePhotoPicSupportNum()I

    move-result v0

    return v0
.end method

.method public getPlateVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getPlateVersion()I

    move-result v0

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public getUserCloudPlateNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getUserCloudPlateNum()I

    move-result v0

    return v0
.end method

.method public getUserCloudSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getUserCloudSize()I

    move-result v0

    return v0
.end method

.method public getUserPhotoPlateNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getUserPhotoPlateNum()I

    move-result v0

    return v0
.end method

.method public getUserPhotoSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getUserPhotoSize()I

    move-result v0

    return v0
.end method

.method public getUserWallpaperPlateNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getUserWallpaperPlateNum()I

    move-result v0

    return v0
.end method

.method public getVideoPlayLengthMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getVideoPlayLengthMax()I

    move-result v0

    return v0
.end method

.method public getWallpaperPlateNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->getWallpaperPlateNum()I

    move-result v0

    return v0
.end method

.method public removeListItem(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->removeListItem(I)V

    return-object p0
.end method

.method public setAllPlateSupportMax(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setAllPlateSupportMax(I)V

    return-object p0
.end method

.method public setCloudPlateNum(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setCloudPlateNum(I)V

    return-object p0
.end method

.method public setEnableCompress(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setEnableCompress(I)V

    return-object p0
.end method

.method public setFormulaMode(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setFormulaMode(I)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V

    return-object p0
.end method

.method public setListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setListItem(ILcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;)V

    return-object p0
.end method

.method public setNowShowPlateName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setNowShowPlateName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$dial_operate_type;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setOperate(Lcom/example/proto/Enums$dial_operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setPhotoPlateNum(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setPhotoPlateNum(I)V

    return-object p0
.end method

.method public setPlatePhotoPicSupportNum(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setPlatePhotoPicSupportNum(I)V

    return-object p0
.end method

.method public setPlateVersion(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setPlateVersion(I)V

    return-object p0
.end method

.method public setTotalSize(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setTotalSize(I)V

    return-object p0
.end method

.method public setUserCloudPlateNum(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setUserCloudPlateNum(I)V

    return-object p0
.end method

.method public setUserCloudSize(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setUserCloudSize(I)V

    return-object p0
.end method

.method public setUserPhotoPlateNum(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setUserPhotoPlateNum(I)V

    return-object p0
.end method

.method public setUserPhotoSize(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setUserPhotoSize(I)V

    return-object p0
.end method

.method public setUserWallpaperPlateNum(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setUserWallpaperPlateNum(I)V

    return-object p0
.end method

.method public setVideoPlayLengthMax(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setVideoPlayLengthMax(I)V

    return-object p0
.end method

.method public setWallpaperPlateNum(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_inquire_reply;->setWallpaperPlateNum(I)V

    return-object p0
.end method
