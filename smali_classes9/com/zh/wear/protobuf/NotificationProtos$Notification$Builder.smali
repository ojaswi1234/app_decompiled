.class public final Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/NotificationProtos$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NotificationProtos$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/NotificationProtos$NotificationOrBuilder;"
    }
.end annotation


# instance fields
.field private appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;-><init>()V

    return-void
.end method

.method private getAppInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAppInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIdListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;",
            "Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 3

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/NotificationProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$602(Lcom/zh/wear/protobuf/NotificationProtos$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$602(Lcom/zh/wear/protobuf/NotificationProtos$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$602(Lcom/zh/wear/protobuf/NotificationProtos$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_5
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$602(Lcom/zh/wear/protobuf/NotificationProtos$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_7
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$602(Lcom/zh/wear/protobuf/NotificationProtos$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_9
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$602(Lcom/zh/wear/protobuf/NotificationProtos$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_a

    :cond_b
    :goto_b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$702(Lcom/zh/wear/protobuf/NotificationProtos$Notification;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$802(Lcom/zh/wear/protobuf/NotificationProtos$Notification;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clear()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clear()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clear()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clear()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearData()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDataList()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    return-object p1
.end method

.method public clearId()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearIdList()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    return-object p1
.end method

.method public clearPayload()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->clone()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfoBuilder()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getAppInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;

    return-object v0
.end method

.method public getAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfoListBuilder()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getAppInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;

    return-object v0
.end method

.method public getAppInfoListOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfoOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$AppInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public getDataBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    return-object v0
.end method

.method public getDataList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    return-object v0
.end method

.method public getDataListBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;

    return-object v0
.end method

.method public getDataListOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    return-object v0
.end method

.method public getIdBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;

    return-object v0
.end method

.method public getIdList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    return-object v0
.end method

.method public getIdListBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getIdListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;

    return-object v0
.end method

.method public getIdListOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyIdOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyIdOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAppInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    const-class v2, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->hasData()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getData()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->hasDataList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getDataList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->hasIdList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getIdList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->hasAppInfoList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->hasAppInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->getAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAppInfo(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->newBuilder(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;)Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;)Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeAppInfoList(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->newBuilder(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;)Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;)Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeData(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->newBuilder(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDataList(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->newBuilder(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/NotificationProtos$Notification;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$2;->$SwitchMap$com$zh$wear$protobuf$NotificationProtos$Notification$PayloadCase:[I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getPayloadCase()Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeAppInfo(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeAppInfoList(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getIdList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeIdList(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDataList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeDataList(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeId(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getData()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeData(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    :goto_0
    invoke-static {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->access$900(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeId(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->newBuilder(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeIdList(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->newBuilder(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    return-object p1
.end method

.method public setAppInfo(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAppInfo(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAppInfoList(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAppInfoList(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->appInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setData(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setData(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDataList(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDataList(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    return-object p1
.end method

.method public setId(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setId(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setIdList(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;->build()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setIdList(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->idListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    return-object p1
.end method
