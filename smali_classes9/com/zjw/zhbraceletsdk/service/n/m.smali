.class public Lcom/zjw/zhbraceletsdk/service/n/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWatchFace()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getWatchFace()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPayloadCase()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->getNumber()I

    move-result p0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analysisWatchFace payload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watch face PrepareStatus = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->getNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/zjw/zhbraceletsdk/a/f;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->getNumber()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/a/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/zjw/zhbraceletsdk/a/c;

    invoke-direct {v0}, Lcom/zjw/zhbraceletsdk/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getListCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getList(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v5

    new-instance v6, Lcom/zjw/zhbraceletsdk/bean/ThemeMarketMyThemeItem;

    invoke-direct {v6}, Lcom/zjw/zhbraceletsdk/bean/ThemeMarketMyThemeItem;-><init>()V

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/zjw/zhbraceletsdk/bean/ThemeMarketMyThemeItem;->dialCode:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/zjw/zhbraceletsdk/bean/ThemeMarketMyThemeItem;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getIsCurrent()Z

    move-result v7

    iput-boolean v7, v6, Lcom/zjw/zhbraceletsdk/bean/ThemeMarketMyThemeItem;->isCurrent:Z

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanRemove()Z

    move-result v7

    iput-boolean v7, v6, Lcom/zjw/zhbraceletsdk/bean/ThemeMarketMyThemeItem;->canRemove:Z

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/n/m;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "watch_face_list = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/zjw/zhbraceletsdk/bean/ThemeMarketMyThemeItem;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v4, Lcom/zjw/zhbraceletsdk/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p0}, Lcom/zjw/zhbraceletsdk/a/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 2

    .line 2
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/m;->a:Ljava/lang/String;

    const-string v1, "getDeviceWatchFacePrepareStatus"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->newBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;->setId(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;->setSize(I)Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    const-wide/16 p0, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;->setVersionCode(J)Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->newBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setPrepareInfo(Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p1

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->WATCH_FACE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->PREPARE_INSTALL_WATCH_FACE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setWatchFace(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
