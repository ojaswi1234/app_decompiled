.class public final Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/NotificationProtos$NotifyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/NotificationProtos$NotifyDataOrBuilder;"
    }
.end annotation


# instance fields
.field private appGroup_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private appName_:Ljava/lang/Object;

.field private bitField0_:I

.field private callType_:I

.field private date_:Ljava/lang/Object;

.field private subTitle_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private uid_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->callType_:I

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->callType_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$2500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/NotificationProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$2702(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$2802(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$2902(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3002(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3102(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3202(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->uid_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3302(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->callType_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3402(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;I)I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3502(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3602(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clear()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clear()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clear()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clear()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->uid_:I

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->callType_:I

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    and-int/lit16 v0, v1, -0x200

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAppGroup()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getAppGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppName()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCallType()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->callType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDate()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object p1
.end method

.method public clearSubTitle()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearText()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUid()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->uid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppGroup()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppGroupBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCallType()Lcom/zh/wear/protobuf/NotificationProtos$CallType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->callType_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$CallType;->valueOf(I)Lcom/zh/wear/protobuf/NotificationProtos$CallType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$CallType;->NOTHING:Lcom/zh/wear/protobuf/NotificationProtos$CallType;

    :cond_0
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->uid_:I

    return v0
.end method

.method public hasAppGroup()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppName()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSubTitle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasText()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTitle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    const-class v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->hasAppId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->hasAppName()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->hasTitle()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->hasSubTitle()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->hasText()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->hasDate()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->hasUid()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$2700(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasAppName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$2800(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$2900(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasSubTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3000(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasText()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3100(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3200(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->setUid(I)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasCallType()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getCallType()Lcom/zh/wear/protobuf/NotificationProtos$CallType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->setCallType(Lcom/zh/wear/protobuf/NotificationProtos$CallType;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hasAppGroup()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3500(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_9
    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->access$3700(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object p1
.end method

.method public setAppGroup(Ljava/lang/String;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppGroupBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appGroup_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->appName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallType(Lcom/zh/wear/protobuf/NotificationProtos$CallType;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$CallType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->callType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDateBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->subTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUid(I)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->uid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object p1
.end method
