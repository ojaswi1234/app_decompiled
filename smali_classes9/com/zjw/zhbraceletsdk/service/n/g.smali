.class public Lcom/zjw/zhbraceletsdk/service/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/FitnessId;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:I

.field private static f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    sput v0, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    const/4 v0, 0x0

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0x80

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 p0, p0, 0x70

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 p1, p1, 0x7c

    shr-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    .locals 17

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getFitness()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPayloadCase()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->getNumber()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6570\u636e\u5c01\u88c5 = wear/type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FitnessTools"

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6570\u636e\u5c01\u88c5 = wear/id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6570\u636e\u5c01\u88c5 = pos = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "wear/type = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wear/id = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pos = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u63cf\u8ff0(\u53c2\u8003):\u4f53\u80b2\u4fdd\u5065-"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u7528\u6237\u914d\u7f6e\u6587\u4ef6\n"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-ne v1, v11, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u4eca\u5929\u7684\u5065\u8eab\u6d3b\u52a8\n"

    goto :goto_0

    :cond_1
    if-ne v1, v10, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u5386\u53f2\u5065\u8eab\u6d3b\u52a8\n"

    goto :goto_0

    :cond_2
    if-ne v1, v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u5065\u8eabIDS\n"

    goto :goto_0

    :cond_3
    if-ne v1, v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u5065\u8eabID\n"

    goto :goto_0

    :cond_4
    if-ne v1, v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u786e\u8ba4\u5065\u8eabID\n"

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u77e5\n"

    goto :goto_0

    :goto_1
    if-eq v2, v11, :cond_1e

    if-eq v2, v10, :cond_f

    if-eq v2, v9, :cond_e

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0x18

    if-eq v2, v3, :cond_c

    const/16 v3, 0x28

    if-eq v2, v3, :cond_b

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_9

    const/16 v3, 0x14

    if-eq v2, v3, :cond_8

    const/16 v3, 0x15

    if-eq v2, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getCode()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/e;->g([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getPaused()Z

    move-result v4

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getStandalone()Z

    move-result v5

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getAppLaunched()Z

    move-result v6

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getSelectVersion()I

    move-result v3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSportRequestListener()Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    const-string v8, "sportResponse getSportRequestListener not null"

    invoke-static {v7, v8}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSportRequestListener()Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;

    move-result-object v7

    invoke-interface {v7}, Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;->deviceReady()V

    :cond_7
    sget-object v7, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sportResponse idString1="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sportType1 ="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getSportType()Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time1="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimestamp()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timezone1="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " duration1="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDuration()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " standalone1="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " app_launched="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " select_version="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getState()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;->getNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getTimestamp()I

    move-result v3

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getOffset()I

    move-result v4

    div-int/2addr v4, v8

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getSportType()Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$SportType;->getNumber()I

    move-result v5

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getSupportVersions()I

    move-result v0

    invoke-static {v6}, Lcom/zjw/zhbraceletsdk/service/e;->g([B)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sportRequest sportType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " state="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timeZone="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " versions="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " idString="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v3, Lcom/zjw/zhbraceletsdk/a/g;

    invoke-direct {v3, v2}, Lcom/zjw/zhbraceletsdk/a/g;-><init>(I)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSportRequestListener()Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    const-string v3, "wearSportDataV2a getSportRequestListener not null"

    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSportRequestListener()Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getHeartRate()I

    move-result v3

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getCalories()I

    move-result v4

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDistance()I

    move-result v5

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getSteps()I

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;->wearSportData(IIII)V

    :cond_a
    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wearSportDataV2a heart_rate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getHeartRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Distance ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDistance()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Calories="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getCalories()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " steps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getSteps()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getTimestamp()I

    move-result v2

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  time222="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  phoneSportDataV2D="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDuration()I

    move-result v2

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimestamp()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getSportType()Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/CommonProtos$SportType;->getNumber()I

    move-result v5

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getPaused()Z

    move-result v6

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getStandalone()Z

    move-result v7

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getAppLaunched()Z

    move-result v0

    sget-object v8, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sportType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " paused = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " duration = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "standalone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " appLaunched = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1d

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/zjw/zhbraceletsdk/a/a;

    invoke-direct {v2, v5, v6}, Lcom/zjw/zhbraceletsdk/a/a;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-object v1

    :cond_d
    const-string v2, "\u5fc3\u7387\u9884\u8b66"

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    const-string v2, "\u6570\u636e\u5c01\u88c5 = fitness//heart_rate_monitor==========="

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/heart_rate_monitor//mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getMode()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Mode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/heart_rate_monitor//frequency = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/heart_rate_monitor//warning = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getWarning()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/heart_rate_monitor//warning_value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getWarningValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getHeartRateWarningListener()Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getHeartRateWarningListener()Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getWarning()Z

    move-result v3

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getWarningValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;->onHeartRateWarning(ZI)V

    return-object v1

    :cond_e
    const-string v2, "id"

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness//id(\u6570\u636e\u5217\u8868ID-\u5355\u4e2a)  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/zjw/zhbraceletsdk/service/e;->g([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness//id(\u6570\u636e\u5217\u8868ID-\u5355\u4e2a)  = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->g([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v2, "ids"

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    sput v2, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ids = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/zjw/zhbraceletsdk/service/e;->g([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    move v3, v2

    :goto_3
    array-length v4, v0

    const/4 v6, 0x7

    div-int/2addr v4, v6

    if-ge v3, v4, :cond_1c

    new-array v4, v6, [B

    move v12, v2

    :goto_4
    if-ge v12, v6, :cond_10

    mul-int/lit8 v13, v3, 0x7

    add-int/2addr v13, v12

    aget-byte v13, v0, v13

    aput-byte v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_10
    sget-object v12, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "id = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/e;->g([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v13, v4, v9

    aget-byte v14, v4, v10

    aget-byte v15, v4, v11

    aget-byte v16, v4, v2

    move/from16 p0, v6

    new-array v6, v8, [B

    aput-byte v13, v6, v2

    aput-byte v14, v6, v11

    aput-byte v15, v6, v10

    aput-byte v16, v6, v9

    invoke-static {v6}, Lcom/zjw/zhbraceletsdk/service/g;->b([B)J

    move-result-wide v13

    aget-byte v6, v4, v8

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v6, v6, 0xf

    div-int/lit8 v6, v6, 0x3c

    aget-byte v15, v4, v7

    and-int/lit16 v15, v15, 0xff

    move/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u65f6\u95f4 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "  \u65f6\u533a = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  \u7248\u672c\u53f7 = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    aget-byte v6, v4, v6

    and-int/lit16 v7, v6, 0xff

    ushr-int/lit8 v7, v7, 0x7

    and-int/lit8 v8, v6, 0x3

    if-eqz v7, :cond_12

    if-eq v7, v11, :cond_11

    move-object v15, v5

    goto :goto_5

    :cond_11
    const-string v15, "\u8fd0\u52a8\u6570\u636e"

    goto :goto_5

    :cond_12
    const-string v15, "\u4fdd\u7559(\u65e0\u6548)"

    :goto_5
    aget-byte v9, v4, v16

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    invoke-static {v9, v6}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(II)I

    move-result v6

    const/16 v9, 0xc8

    if-eq v6, v9, :cond_14

    const/16 v9, 0xc9

    if-eq v6, v9, :cond_13

    goto :goto_7

    :cond_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u6cf3\u516c\u5f00\u6c34\u57df\u6e38\u6cf3-H"

    :goto_6
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u6cf3\u6c60\u6e38\u6cf3-H"

    goto :goto_6

    :goto_7
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u7fbd\u6bdb\u7403"

    goto/16 :goto_8

    :pswitch_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u4e52\u4e53\u7403"

    goto/16 :goto_8

    :pswitch_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u8db3\u7403"

    goto/16 :goto_8

    :pswitch_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u7bee\u7403"

    goto :goto_8

    :pswitch_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u81ea\u7531\u8bad\u7ec3"

    goto :goto_8

    :pswitch_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u5ba4\u5185\u9a91\u884c"

    goto :goto_8

    :pswitch_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u6237\u5916\u9a91\u884c"

    goto :goto_8

    :pswitch_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u8d8a\u91ce"

    goto :goto_8

    :pswitch_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u767b\u5c71"

    goto :goto_8

    :pswitch_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u5ba4\u5185\u8dd1\u6b65"

    goto :goto_8

    :pswitch_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u6237\u5916\u5065\u8d70"

    goto :goto_8

    :pswitch_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u6237\u5916\u8dd1\u6b65"

    goto :goto_8

    :pswitch_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u65e0"

    :goto_8
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_9
    if-eqz v8, :cond_17

    if-eq v8, v11, :cond_16

    if-eq v8, v10, :cond_15

    goto :goto_b

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  GPS"

    :goto_a
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u62a5\u544a"

    goto :goto_a

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  \u6253\u70b9"

    goto :goto_a

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "description = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7c7b\u578b\u63cf\u8ff0 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  \u8fd0\u52a8\u7c7b\u578b = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  \u6570\u636e\u7c7b\u578b = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v11, :cond_1b

    sget-object v6, Lcom/zjw/zhbraceletsdk/service/n/g;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_18

    :goto_c
    invoke-static {v13, v14, v4}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(J[B)V

    goto :goto_e

    :cond_18
    move v6, v2

    move v7, v6

    :goto_d
    sget-object v8, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1a

    sget-object v8, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zjw/zhbraceletsdk/bean/FitnessId;

    iget-wide v9, v9, Lcom/zjw/zhbraceletsdk/bean/FitnessId;->time:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_19

    new-instance v7, Lcom/zjw/zhbraceletsdk/bean/FitnessId;

    invoke-direct {v7, v13, v14, v4}, Lcom/zjw/zhbraceletsdk/bean/FitnessId;-><init>(J[B)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    if-nez v7, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v16

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.zjw.zhbraceletsdk.service_ACTION_CMD_GET_SPORT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1d
    :goto_f
    return-object v1

    :cond_1e
    const-string v2, "\u7528\u6237\u4fe1\u606f"

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7528\u6237\u4fe1\u606f\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getUserProfile()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    const-string v2, "\u6570\u636e\u5c01\u88c5 = fitness//user_profile==========="

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/user_profile//height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/user_profile//weight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getWeight()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/user_profile//birth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getBirth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/user_profile//sex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getSex()Lcom/zh/wear/protobuf/FitnessProtos$Sex;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/user_profile//max_hr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getMaxHr()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/user_profile//goal_calorie = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getGoalStep()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5c01\u88c5 = fitness/user_profile//goal_step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getGoalStep()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness//user_profile===========\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness/user_profile//height = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness/user_profile//weight = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getWeight()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness/user_profile//birth = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getBirth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness/user_profile//sex = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getSex()Lcom/zh/wear/protobuf/FitnessProtos$Sex;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness/user_profile//max_hr = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getMaxHr()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness/user_profile//goal_calorie = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getGoalStep()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitness/user_profile//goal_step = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getGoalStep()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(J[B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/zjw/zhbraceletsdk/bean/FitnessId;

    invoke-direct {v1, p0, p1, p2}, Lcom/zjw/zhbraceletsdk/bean/FitnessId;-><init>(J[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 36

    .line 4
    move-object/from16 v0, p0

    const-string v1, "-"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v7, v0, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x10

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v2, 0x4

    aget-object v10, v0, v2

    invoke-static {v10}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v10

    aget-byte v10, v10, v6

    div-int/2addr v10, v2

    const/4 v11, 0x5

    aget-object v12, v0, v11

    invoke-static {v12, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x6

    aget-object v14, v0, v13

    invoke-static {v14, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    shr-int/lit8 v15, v14, 0x7

    move/from16 v16, v2

    and-int/lit8 v2, v14, 0x3

    invoke-static {v12, v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(II)I

    move-result v14

    move/from16 v17, v3

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    move/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v13

    const-string v13, " time = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v20, v6

    const-string v6, " timeZone = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " version = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " typeDescription = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sportType = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dataType = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v21, 0x3e8

    const/16 v23, 0x9

    const/16 v24, 0x8

    const/16 v25, 0x7

    if-nez v2, :cond_d

    :try_start_0
    sget-object v3, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    if-nez v3, :cond_0

    new-instance v3, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-direct {v3}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;-><init>()V

    sput-object v3, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    :cond_0
    sget-object v3, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    const/16 v26, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v27, 0xa

    aget-object v11, v0, v20

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v5

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v17

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v16

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v18

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v19

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataId(Ljava/lang/String;)V

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v8, v8, v21

    invoke-virtual {v1, v8, v9}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointIdTime(J)V

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v10}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointTimeZone(I)V

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointVersion(I)V

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v15}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointTypeDescription(I)V

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v14}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointSportType(I)V

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataType(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->c(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " dataNumber = "

    if-eqz v2, :cond_4

    :try_start_1
    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v4, v0, v25

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointEncryption(I)V

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v4, v0, v24

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataValid1(I)V

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v4, v0, v23

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataValid2(I)V

    move/from16 v11, v27

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    if-ge v11, v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v11, 0x3

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v11, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v11, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v11

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v14

    add-int/lit8 v2, v11, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v11, 0x7

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v11, 0x6

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v11, 0x5

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    add-int/lit8 v2, v11, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v11, 0xb

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v11, 0xa

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v11, 0x9

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    add-int/lit8 v11, v11, 0xc

    move v12, v11

    move/from16 v2, v20

    :goto_1
    int-to-long v10, v2

    cmp-long v19, v10, v8

    if-gez v19, :cond_3

    aget-object v4, v0, v12

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v21, v12, 0x1

    move/from16 v22, v2

    aget-object v2, v0, v21

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v21, v12, 0x2

    move/from16 v23, v4

    aget-object v4, v0, v21

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v21, v12, 0x3

    move/from16 v24, v4

    aget-object v4, v0, v21

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    shr-int/lit8 v7, v23, 0x4

    move-wide/from16 v29, v10

    and-int/lit8 v10, v23, 0xf

    shr-int/lit8 v11, v24, 0x7

    move/from16 v21, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    move v11, v12

    goto :goto_2

    :cond_1
    move/from16 v11, v20

    :goto_2
    shr-int/lit8 v19, v24, 0x6

    move/from16 v23, v12

    and-int/lit8 v12, v19, 0x1

    and-int/lit8 v0, v24, 0x1f

    move-wide/from16 v23, v5

    int-to-double v5, v0

    div-double v5, v5, v17

    move-wide/from16 v31, v8

    int-to-double v8, v4

    div-double v8, v8, v17

    add-int/lit8 v0, v21, 0x4

    new-instance v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;

    invoke-direct {v4}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;-><init>()V

    if-nez v22, :cond_2

    iput-wide v14, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->altitude:J

    :cond_2
    move-object/from16 v33, v13

    move-wide/from16 v34, v14

    add-long v13, v23, v29

    iput-wide v13, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->time:J

    iput v7, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->cal:I

    iput v10, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->step:I

    iput v2, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->heart:I

    iput-boolean v11, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->isFullKilometer:Z

    iput v12, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->heightType:I

    iput-wide v5, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->height:D

    iput-wide v8, v4, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->distance:D

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v22, 0x1

    move v12, v0

    move-wide/from16 v5, v23

    move-wide/from16 v8, v31

    move-object/from16 v13, v33

    move-wide/from16 v14, v34

    const/16 v7, 0x10

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v23, v5

    move-wide/from16 v31, v8

    move/from16 v21, v12

    move-object/from16 v33, v13

    move-wide/from16 v34, v14

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " altitude = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v34

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v31

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v23

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v13, v4

    move/from16 v11, v21

    const/4 v5, 0x1

    const/16 v7, 0x10

    goto/16 :goto_0

    :cond_4
    move-object v4, v13

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v2, p0, v25

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointEncryption(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v2, p0, v24

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataValid1(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v2, p0, v23

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataValid2(I)V

    move-object/from16 v0, p0

    move/from16 v11, v27

    :goto_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    if-ge v11, v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v11, 0x3

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v11, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v11, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v11

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    add-int/lit8 v2, v11, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v11, 0x7

    aget-object v8, v0, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v11, 0x6

    aget-object v8, v0, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v11, 0x5

    aget-object v8, v0, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    add-int/lit8 v11, v11, 0x8

    move/from16 v2, v20

    :goto_4
    int-to-long v12, v2

    cmp-long v10, v12, v6

    if-gez v10, :cond_5

    aget-object v10, v0, v11

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v14, v11, 0x1

    aget-object v14, v0, v14

    invoke-static {v14, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    add-int/lit8 v15, v11, 0x2

    aget-object v15, v0, v15

    invoke-static {v15, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v15

    shr-int/lit8 v5, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    move/from16 v19, v11

    move-wide/from16 v21, v12

    int-to-double v11, v15

    div-double v11, v11, v17

    add-int/lit8 v13, v19, 0x3

    new-instance v15, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;

    invoke-direct {v15}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;-><init>()V

    move-wide/from16 v23, v8

    add-long v8, v23, v21

    iput-wide v8, v15, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->time:J

    iput v5, v15, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->cal:I

    iput v10, v15, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->step:I

    iput v14, v15, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->heart:I

    iput-wide v11, v15, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->distance:D

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v11, v13

    move-wide/from16 v8, v23

    const/16 v5, 0x10

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v8

    move/from16 v19, v11

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v23

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v19

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v5, v0, v25

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointEncryption(I)V

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v5, v0, v24

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataValid1(I)V

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v5, v0, v23

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataValid2(I)V

    move/from16 v11, v27

    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    if-ge v11, v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v11, 0x3

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v11, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v11, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v11

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    add-int/lit8 v2, v11, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v11, 0x7

    aget-object v8, v0, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v11, 0x6

    aget-object v8, v0, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v11, 0x5

    aget-object v8, v0, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    add-int/lit8 v2, v11, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v11, 0xb

    aget-object v10, v0, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v11, 0xa

    aget-object v10, v0, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v11, 0x9

    aget-object v10, v0, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    add-int/lit8 v11, v11, 0xc

    move/from16 v2, v20

    :goto_6
    int-to-long v14, v2

    cmp-long v10, v14, v8

    if-gez v10, :cond_9

    aget-object v10, v0, v11

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v21, v11, 0x1

    move/from16 v22, v2

    aget-object v2, v0, v21

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v21, v11, 0x2

    move/from16 v23, v10

    aget-object v10, v0, v21

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v21

    shr-int/lit8 v5, v21, 0x7

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7

    move v5, v10

    goto :goto_7

    :cond_7
    move/from16 v5, v20

    :goto_7
    shr-int/lit8 v19, v21, 0x6

    move/from16 v24, v10

    and-int/lit8 v10, v19, 0x1

    move/from16 v19, v11

    move/from16 v11, v23

    move-wide/from16 v23, v14

    and-int/lit8 v14, v21, 0x1f

    int-to-double v14, v14

    div-double v14, v14, v17

    add-int/lit8 v19, v19, 0x3

    new-instance v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;

    invoke-direct {v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;-><init>()V

    if-nez v22, :cond_8

    iput-wide v6, v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->altitude:J

    :cond_8
    move-wide/from16 v25, v6

    add-long v6, v12, v23

    iput-wide v6, v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->time:J

    iput v11, v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->cal:I

    iput v2, v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->heart:I

    iput-boolean v5, v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->isFullKilometer:Z

    iput v10, v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->heightType:I

    iput-wide v14, v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->height:D

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v19

    move-wide/from16 v6, v25

    const/16 v5, 0x10

    goto :goto_6

    :cond_9
    move/from16 v19, v11

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v11, v19

    goto/16 :goto_5

    :cond_a
    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v2, p0, v25

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointEncryption(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    aget-object v2, p0, v24

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointDataValid1(I)V

    move-object/from16 v5, p0

    move/from16 v0, v23

    :goto_8
    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v0, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x2

    aget-object v6, v5, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v5, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    add-int/lit8 v2, v0, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v0, 0x7

    aget-object v9, v5, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v0, 0x6

    aget-object v9, v5, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v0, 0x5

    aget-object v9, v5, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    add-int/lit8 v0, v0, 0x8

    move/from16 v2, v20

    :goto_9
    int-to-long v11, v2

    cmp-long v13, v11, v7

    if-gez v13, :cond_b

    aget-object v13, v5, v0

    invoke-static {v13, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    add-int/lit8 v14, v0, 0x1

    aget-object v14, v5, v14

    invoke-static {v14, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    add-int/lit8 v0, v0, 0x2

    new-instance v6, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;

    invoke-direct {v6}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;-><init>()V

    add-long/2addr v11, v9

    iput-wide v11, v6, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->time:J

    iput v14, v6, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->cal:I

    iput v13, v6, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->heart:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto :goto_9

    :cond_b
    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordPointSportData(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordPoint Exception = "

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    move-object v5, v0

    const/16 v26, 0xf

    const/16 v27, 0xa

    if-ne v2, v4, :cond_10

    :try_start_2
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    if-nez v0, :cond_e

    new-instance v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-direct {v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;-><init>()V

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    :cond_e
    aget-object v0, v5, v25

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v1, v5, v24

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportGpsEncryption(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportGpsValid1(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v23

    :goto_b
    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0x3

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x2

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0x7

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x6

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x5

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zjw/zhbraceletsdk/service/e;->g(Ljava/lang/String;)F

    move-result v3

    add-int/lit8 v4, v2, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v2, 0xb

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0xa

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x9

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/e;->g(Ljava/lang/String;)F

    move-result v4

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_15

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " timeString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " latLon = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    move/from16 v4, v20

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setRecordGpsTime(Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setMap_data(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gps Exception = "

    goto/16 :goto_a

    :cond_10
    const/4 v10, 0x1

    if-ne v2, v10, :cond_15

    :try_start_3
    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->c(I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0x1f

    const/16 v2, 0xc

    const/16 v4, 0xb

    const-string v6, " "

    if-eqz v0, :cond_11

    :try_start_4
    aget-object v0, v5, v25

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v8, v5, v24

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aget-object v9, v5, v23

    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aget-object v10, v5, v27

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aget-object v4, v5, v4

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v7, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportEncryption(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v8}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid1(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v9}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid2(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v10}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid3(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v4}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid4(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " dataValid1 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid2 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid3 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid4 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v5, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v7, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v9, v7, v21

    invoke-virtual {v0, v9, v10}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSportStartTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    aget-object v4, v5, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v9, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v11, v9, v21

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSportEndTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDuration(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDistance(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportCal(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportFastPace(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x25

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSlowestPace(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x26

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportFastSpeed(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportTotalStep(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxStepSpeed(I)V

    const/16 v0, 0x30

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportAvgHeart(I)V

    const/16 v0, 0x31

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxHeart(I)V

    const/16 v0, 0x32

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMinHeart(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x33

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportCumulativeRise(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x37

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportCumulativeDecline(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportAvgHeight(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxHeight(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x43

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x45

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMinHeight(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x47

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x49

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportTrainingEffect(F)V

    const/16 v0, 0x4b

    aget-object v0, v5, v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxOxygenIntake(I)V

    const/16 v0, 0x4c

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportEnergyConsumption(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportRecoveryTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x52

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x51

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartLimitTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x56

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x55

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartAnaerobic(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x57

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartAerobic(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5c

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartFatBurning(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x62

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x61

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v4, v5}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartWarmUp(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " sportStartTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " sportEndTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  heartFatBurning = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " heartWarmUp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_11
    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    aget-object v0, v5, v25

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v8, v5, v24

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aget-object v9, v5, v23

    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aget-object v10, v5, v27

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v7, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportEncryption(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v8}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid1(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v9}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid2(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v10}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid3(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " dataValid1 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid2 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid3 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xe

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v7, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v9, v7, v21

    invoke-virtual {v0, v9, v10}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSportStartTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    aget-object v4, v5, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v9, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v11, v9, v21

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSportEndTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDuration(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDistance(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportCal(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportFastPace(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSlowestPace(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportTotalStep(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxStepSpeed(I)V

    const/16 v0, 0x2b

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportAvgHeart(I)V

    const/16 v0, 0x2c

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxHeart(I)V

    const/16 v0, 0x2d

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMinHeart(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportTrainingEffect(F)V

    const/16 v0, 0x32

    aget-object v0, v5, v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxOxygenIntake(I)V

    const/16 v0, 0x33

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportEnergyConsumption(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x35

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportRecoveryTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x39

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartLimitTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartAnaerobic(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x41

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartAerobic(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x45

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartFatBurning(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x49

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v4, v5}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartWarmUp(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " sportStartTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " sportEndTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  heartFatBurning = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " heartWarmUp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_12
    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->e(I)Z

    move-result v0

    if-eqz v0, :cond_13

    aget-object v0, v5, v25

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v8, v5, v24

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aget-object v9, v5, v23

    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aget-object v10, v5, v27

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aget-object v4, v5, v4

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v7, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportEncryption(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v8}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid1(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v9}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid2(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v10}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid3(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v4}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid4(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " dataValid1 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid2 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid3 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid4 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v5, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v7, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v9, v7, v21

    invoke-virtual {v0, v9, v10}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSportStartTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    aget-object v4, v5, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v9, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v11, v9, v21

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSportEndTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDuration(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDistance(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportCal(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportFastPace(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x25

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSlowestPace(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x26

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportFastSpeed(F)V

    const/16 v0, 0x2a

    aget-object v0, v5, v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportAvgHeart(I)V

    const/16 v0, 0x2b

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxHeart(I)V

    const/16 v0, 0x2c

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMinHeart(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportCumulativeRise(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x31

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportCumulativeDecline(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x35

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportAvgHeight(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x39

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxHeight(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMinHeight(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x41

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportTrainingEffect(F)V

    const/16 v0, 0x45

    aget-object v0, v5, v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxOxygenIntake(I)V

    const/16 v0, 0x46

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportEnergyConsumption(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x48

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportRecoveryTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x49

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartLimitTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartAnaerobic(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x54

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x52

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x51

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartAerobic(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x58

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x57

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x56

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x55

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartFatBurning(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5c

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x59

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v4, v5}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartWarmUp(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " sportStartTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " sportEndTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  heartFatBurning = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " heartWarmUp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_13
    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/n/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_14

    aget-object v0, v5, v25

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v8, v5, v24

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aget-object v9, v5, v23

    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v7, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportEncryption(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v8}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid1(I)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v9}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDataValid2(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " dataValid1 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dataValid2 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xd

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v7, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v9, v7, v21

    invoke-virtual {v0, v9, v10}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSportStartTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v28, 0x10

    aget-object v2, v5, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v9, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    mul-long v11, v9, v21

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportSportEndTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportDuration(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0, v11, v12}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportCal(J)V

    const/16 v0, 0x18

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v4, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportAvgHeart(I)V

    const/16 v0, 0x19

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v4, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMaxHeart(I)V

    const/16 v0, 0x1a

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportMinHeart(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->f([B)F

    move-result v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportTrainingEffect(F)V

    aget-object v0, v5, v1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportEnergyConsumption(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x21

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportRecoveryTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x25

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartLimitTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x29

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartAnaerobic(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartAerobic(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x31

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartFatBurning(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x35

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v2, v4, v5}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->setReportHeartWarmUp(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " sportStartTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " sportEndTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  heartFatBurning = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " heartWarmUp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :goto_d
    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " total time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncProtoHistoryListener()Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    move-result-object v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->clone()Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;->syncData(Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;)V

    goto :goto_e

    :catch_2
    move-exception v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Exception report = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->f:Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.zjw.zhbraceletsdk.service_ACTION_CMD_GET_SPORT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_15
    :goto_f
    return-void
.end method

.method public static a()[B
    .locals 7

    .line 5
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    sget v1, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/FitnessId;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/bean/FitnessId;->id:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    move v3, v1

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zjw/zhbraceletsdk/bean/FitnessId;

    iget-object v5, v5, Lcom/zjw/zhbraceletsdk/bean/FitnessId;->id:[B

    array-length v6, v5

    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setId(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->CONFIRM_FITNESS_ID:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    sget v1, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 3

    .line 6
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;

    move-result-object v1

    const/16 v2, 0xa

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->OK:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;->setCode(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;)Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->LOW_BATTERY:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->CHARGING:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->LACK_OF_ACCURACY:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->NOT_SUPPORT:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->NO_PERMISSION:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->TYPE_NOT_MATCH:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->BUSY:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;->UNKNOWN:Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Code;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setSportResponse(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->SPORT_REQUEST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;Lcom/zh/wear/protobuf/CommonProtos$SportType;)[B
    .locals 3

    .line 7
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    const-string v1, "sportRequest"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setState(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->newBuilder()Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object p1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/g;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->setOffset(I)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    invoke-virtual {v1, p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    invoke-virtual {v1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setSportType(Lcom/zh/wear/protobuf/CommonProtos$SportType;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setSportRequest(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object p1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->SPORT_REQUEST:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)[B
    .locals 6

    .line 8
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->latitude:D

    invoke-virtual {v1, v2, v3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setLatitude(D)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    iget-wide v2, p0, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->longitude:D

    invoke-virtual {v1, v2, v3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setLongitude(D)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    iget p0, p0, Lcom/zjw/zhbraceletsdk/bean/GpsInfo;->gpsAccuracy:I

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_UNKNOWN:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_HIGH:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_MEDIUM:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_LOW:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setGpsAccuracy(Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setPhoneSportDataV2D(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->PHONE_SPORT_DATA_V2D:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZI)[B
    .locals 2

    .line 9
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    const-string v1, "setHeartRateMonitor"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Mode;->AUTO:Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Mode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Mode;->OFF:Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Mode;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->setMode(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Mode;)Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->setFrequency(I)Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    invoke-virtual {v1, p1}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->setWarning(Z)Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    invoke-virtual {v1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->setWarningValue(I)Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setHeartRateMonitor(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object p1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->SET_HEART_RATE_MONITOR:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p1

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 3

    .line 1
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    const-string v1, "getDeviceGpsState"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->GET_SPORT_STATUS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v1

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    .line 2
    if-nez p0, :cond_0

    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->GET_TODAY_FITNESS_IDS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->GET_HISTORY_FITNESS_IDS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x12

    if-eq p0, v1, :cond_1

    const/16 v1, 0x13

    if-eq p0, v1, :cond_1

    const/16 v1, 0x14

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c()[B
    .locals 3

    .line 2
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    const-string v1, "getHeartRateMonitor"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->GET_HEART_RATE_MONITOR:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v1

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static d()I
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3c

    add-int v2, v0, v3

    const-string v0, "+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    neg-int v0, v2

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public static d(I)Z
    .locals 1

    .line 2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    const/16 v0, 0x26

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e()[B
    .locals 7

    .line 2
    sget v0, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    sget v1, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/FitnessId;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/bean/FitnessId;->id:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    move v3, v1

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zjw/zhbraceletsdk/bean/FitnessId;

    iget-object v5, v5, Lcom/zjw/zhbraceletsdk/bean/FitnessId;->id:[B

    array-length v6, v5

    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setIds(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->REQUEST_FITNESS_IDS:Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setFitness(Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    sget v1, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->a:Ljava/lang/String;

    const-string v1, " requestFitnessId data is Exception"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_1

    const/16 v0, 0x34

    if-eq p0, v0, :cond_1

    const/16 v0, 0x35

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36

    if-eq p0, v0, :cond_1

    const/16 v0, 0x37

    if-eq p0, v0, :cond_1

    const/16 v0, 0x38

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-eq p0, v0, :cond_1

    const/16 v0, 0x48

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_1

    const/16 v0, 0x52

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    if-eq p0, v0, :cond_1

    const/16 v0, 0x54

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x56

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x60

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-eq p0, v0, :cond_1

    const/16 v0, 0x62

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-eq p0, v0, :cond_1

    const/16 v0, 0x72

    if-eq p0, v0, :cond_1

    const/16 v0, 0x73

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-eq p0, v0, :cond_1

    const/16 v0, 0x75

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-eq p0, v0, :cond_1

    const/16 v0, 0x77

    if-eq p0, v0, :cond_1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    const/16 v0, 0x79

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_1

    const/16 v0, 0x83

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-eq p0, v0, :cond_1

    const/16 v0, 0x85

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
