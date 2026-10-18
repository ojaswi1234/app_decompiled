.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

.field private bitField0_:I

.field private checkStatus_:I

.field private deviceMtu_:I

.field private did_:Ljava/lang/Object;

.field private maxHealthCount_:I

.field private maxSportCount_:I

.field private model_:Ljava/lang/Object;

.field private pbMax_:I

.field private pid_:I

.field private supportDeleteData_:Z

.field private supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeatureOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

.field private uid_:J

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    .line 8
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    .line 9
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    .line 15
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    .line 16
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;-><init>()V

    return-void
.end method

.method private getBindStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    :cond_1a
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSupportFeatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    :cond_1a
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getBindStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getSupportFeatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_c
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .registers 7

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$1702(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_27
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_34
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pbMax_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pbMax_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2002(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_41
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4b

    .line 10
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    goto :goto_54

    .line 11
    :cond_4b
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    :goto_54
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5c

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_5c
    iget-wide v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->uid_:J

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->uid_:J
    invoke-static {v0, v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;J)J

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_69

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_69
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->checkStatus_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->checkStatus_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2302(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_76

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_76
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->deviceMtu_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->deviceMtu_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2402(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_83

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_83
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxHealthCount_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxHealthCount_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2502(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_90

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_90
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxSportCount_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->maxSportCount_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2602(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_9d

    or-int/lit16 v3, v3, 0x400

    .line 17
    :cond_9d
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportDeleteData_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportDeleteData_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2702(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Z)Z

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_aa

    or-int/lit16 v3, v3, 0x800

    .line 18
    :cond_aa
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pid_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->pid_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2802(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b6

    or-int/lit16 v3, v3, 0x1000

    .line 19
    :cond_b6
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c0

    .line 20
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2902(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    goto :goto_c9

    .line 21
    :cond_c0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$2902(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    .line 22
    :goto_c9
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$3002(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 6

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pbMax_:I

    and-int/lit8 v1, v1, -0x10

    .line 11
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 12
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    .line 13
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    goto :goto_1f

    .line 14
    :cond_1c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->uid_:J

    .line 17
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->checkStatus_:I

    .line 18
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->deviceMtu_:I

    .line 19
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxHealthCount_:I

    .line 20
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxSportCount_:I

    .line 21
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportDeleteData_:Z

    .line 22
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pid_:I

    and-int/lit16 v0, v1, -0xff1

    .line 23
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 24
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3c

    .line 25
    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    goto :goto_3f

    .line 26
    :cond_3c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_3f
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCheckStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->checkStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceMtu()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->deviceMtu_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDid()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public clearMaxHealthCount()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxHealthCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxSportCount()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxSportCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModel()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public clearPbMax()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pbMax_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPid()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportDeleteData()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportDeleteData_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearUid()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->uid_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    return-object v0
.end method

.method public getBindStatusBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getBindStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;

    return-object v0
.end method

.method public getBindStatusOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatusOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatusOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public getCheckStatus()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->checkStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMtu()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->deviceMtu_:I

    return v0
.end method

.method public getDid()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_15

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    :cond_14
    return-object v1

    :cond_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDidBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMaxHealthCount()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxHealthCount_:I

    return v0
.end method

.method public getMaxSportCount()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxSportCount_:I

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_15

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    :cond_14
    return-object v1

    :cond_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbMax()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pbMax_:I

    return v0
.end method

.method public getPid()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pid_:I

    return v0
.end method

.method public getSupportDeleteData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportDeleteData_:Z

    return v0
.end method

.method public getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    return-object v0
.end method

.method public getSupportFeatureBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getSupportFeatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;

    return-object v0
.end method

.method public getSupportFeatureOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeatureOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeatureOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public getUid()J
    .registers 3

    iget-wide v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->uid_:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_15

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    :cond_14
    return-object v1

    :cond_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBindStatus()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasCheckStatus()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceMtu()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDid()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxHealthCount()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxSportCount()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPbMax()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPid()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportDeleteData()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportFeature()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersion()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->hasDid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->hasVersion()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->hasPbMax()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->hasBindStatus()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_28

    return v1

    :cond_28
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBindStatus(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_2c

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v2

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    goto :goto_28

    :cond_26
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    :goto_28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2f

    :cond_2c
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2f
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 47
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 48
    :try_start_18
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    move-object v0, p2

    :goto_1f
    if-eqz v0, :cond_24

    .line 49
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 50
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 4

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDid()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 12
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 13
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->did_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$1700(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1c
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasModel()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 17
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->model_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$1800(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_31
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 20
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 21
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->version_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$1900(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_46
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPbMax()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 24
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getPbMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setPbMax(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 25
    :cond_53
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasBindStatus()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 26
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getBindStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeBindStatus(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 27
    :cond_60
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 28
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getUid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setUid(J)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 29
    :cond_6d
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 30
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getCheckStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setCheckStatus(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 31
    :cond_7a
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 32
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setDeviceMtu(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 33
    :cond_87
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxHealthCount()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 34
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getMaxHealthCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setMaxHealthCount(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 35
    :cond_94
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasMaxSportCount()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 36
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getMaxSportCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setMaxSportCount(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 37
    :cond_a1
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportDeleteData()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 38
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportDeleteData()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setSupportDeleteData(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 39
    :cond_ae
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasPid()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 40
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getPid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setPid(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 41
    :cond_bb
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 42
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeSupportFeature(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 43
    :cond_c8
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;->access$3100(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSupportFeature(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1000

    if-nez v0, :cond_2c

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v2

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    goto :goto_28

    :cond_26
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    :goto_28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2f

    :cond_2c
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2f
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public setBindStatus(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_15
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBindStatus(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bindStatus_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_10
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCheckStatus(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->checkStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceMtu(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->deviceMtu_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDid(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDidBytes(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public setMaxHealthCount(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxHealthCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxSportCount(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->maxSportCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPbMax(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pbMax_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPid(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->pid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public setSupportDeleteData(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportDeleteData_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSupportFeature(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_15
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSupportFeature(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_10
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUid(J)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->uid_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
