.class public final Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private acceptSecSuite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bleConnInterval_:I

.field private checkStatus_:I

.field private deviceMtu_:I

.field private did_:Ljava/lang/Object;

.field private featureVersion_:Ljava/lang/Object;

.field private fwVer_:Ljava/lang/Object;

.field private hasDevFeatureCap_:Z

.field private miBindStatus_:Z

.field private miCertActivateStatus_:Z

.field private miDid_:Ljava/lang/Object;

.field private pbMax_:I

.field private pid_:I

.field private ryeexBindStatus_:Z

.field private ryeexCertActivateStatus_:Z

.field private ryeexUid_:Ljava/lang/Object;

.field private seActivateStatus_:Z

.field private supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeatureOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

.field private uploadDataDays_:I

.field private uploadDataType_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    .line 11
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    .line 20
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;-><init>()V

    return-void
.end method

.method private ensureAcceptSecSuiteIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSupportFeatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->getSupportFeatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAcceptSecSuite(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ensureAcceptSecSuiteIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllAcceptSecSuite(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ensureAcceptSecSuiteIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 6

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$602(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->seActivateStatus_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$702(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexCertActivateStatus_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$802(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miCertActivateStatus_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$902(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexBindStatus_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1002(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miBindStatus_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1102(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pbMax_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1202(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bleConnInterval_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1302(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1402(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1502(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 16
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    .line 17
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 18
    :cond_a
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1602(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 19
    :cond_b
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1702(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 20
    :cond_c
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->checkStatus_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1802(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 21
    :cond_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->deviceMtu_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1902(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x2000

    .line 22
    :cond_e
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2002(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit16 v3, v3, 0x4000

    .line 23
    :cond_f
    iget-boolean v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasDevFeatureCap_:Z

    invoke-static {v0, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2102(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Z)Z

    const/high16 v4, 0x10000

    and-int v5, v1, v4

    if-ne v5, v4, :cond_10

    or-int/2addr v3, v2

    .line 24
    :cond_10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataDays_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2202(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I

    const/high16 v2, 0x20000

    and-int v5, v1, v2

    if-ne v5, v2, :cond_11

    or-int/2addr v3, v4

    .line 25
    :cond_11
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataType_:I

    invoke-static {v0, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2302(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I

    const/high16 v4, 0x40000

    and-int v5, v1, v4

    if-ne v5, v4, :cond_12

    or-int/2addr v3, v2

    .line 26
    :cond_12
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pid_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2402(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    or-int/2addr v3, v4

    .line 27
    :cond_13
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2502(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    goto :goto_1

    .line 29
    :cond_14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2502(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    .line 30
    :goto_1
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2602(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;I)I

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->seActivateStatus_:Z

    .line 9
    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexCertActivateStatus_:Z

    .line 10
    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miCertActivateStatus_:Z

    .line 11
    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexBindStatus_:Z

    .line 12
    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miBindStatus_:Z

    .line 13
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pbMax_:I

    .line 14
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bleConnInterval_:I

    .line 15
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    and-int/lit16 v3, v1, -0x400

    .line 17
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 18
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    .line 20
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->checkStatus_:I

    .line 21
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->deviceMtu_:I

    .line 22
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    .line 23
    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasDevFeatureCap_:Z

    .line 24
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataDays_:I

    .line 25
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataType_:I

    .line 26
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pid_:I

    const/high16 v0, -0x80000

    and-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 28
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAcceptSecSuite()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBleConnInterval()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bleConnInterval_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCheckStatus()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->checkStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceMtu()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->deviceMtu_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDid()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureVersion()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFeatureVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public clearFwVer()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getFwVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHasDevFeatureCap()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasDevFeatureCap_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMiBindStatus()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miBindStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMiCertActivateStatus()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miCertActivateStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMiDid()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiDid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public clearPbMax()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pbMax_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPid()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRyeexBindStatus()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexBindStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRyeexCertActivateStatus()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexCertActivateStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRyeexUid()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSeActivateStatus()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->seActivateStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearUploadDataDays()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataDays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUploadDataType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAcceptSecSuite(I)I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAcceptSecSuiteCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAcceptSecSuiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBleConnInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bleConnInterval_:I

    return v0
.end method

.method public getCheckStatus()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->checkStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMtu()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->deviceMtu_:I

    return v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFwVer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFwVerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHasDevFeatureCap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasDevFeatureCap_:Z

    return v0
.end method

.method public getMiBindStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miBindStatus_:Z

    return v0
.end method

.method public getMiCertActivateStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miCertActivateStatus_:Z

    return v0
.end method

.method public getMiDid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMiDidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbMax()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pbMax_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pid_:I

    return v0
.end method

.method public getRyeexBindStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexBindStatus_:Z

    return v0
.end method

.method public getRyeexCertActivateStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexCertActivateStatus_:Z

    return v0
.end method

.method public getRyeexUid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRyeexUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSeActivateStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->seActivateStatus_:Z

    return v0
.end method

.method public getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    return-object v0
.end method

.method public getSupportFeatureBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->getSupportFeatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;

    return-object v0
.end method

.method public getSupportFeatureOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeatureOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeatureOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUploadDataDays()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataDays_:I

    return v0
.end method

.method public getUploadDataType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataType_:I

    return v0
.end method

.method public hasBleConnInterval()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCheckStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceMtu()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeatureVersion()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFwVer()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHasDevFeatureCap()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMiBindStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMiCertActivateStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMiDid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPbMax()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRyeexBindStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRyeexCertActivateStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRyeexUid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSeActivateStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportFeature()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUploadDataDays()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUploadDataType()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v1, 0x20000

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasDid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasSeActivateStatus()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasRyeexCertActivateStatus()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasMiCertActivateStatus()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasRyeexBindStatus()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasMiBindStatus()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasPbMax()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasBleConnInterval()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
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

    .line 72
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 73
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$600(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSeActivateStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSeActivateStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setSeActivateStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexCertActivateStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexCertActivateStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setRyeexCertActivateStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiCertActivateStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiCertActivateStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setMiCertActivateStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexBindStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getRyeexBindStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setRyeexBindStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiBindStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getMiBindStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setMiBindStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPbMax()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPbMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setPbMax(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasBleConnInterval()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getBleConnInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setBleConnInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFwVer()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 31
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1400(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasMiDid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 35
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1500(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_a
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1600(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1600(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_b
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ensureAcceptSecSuiteIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1600(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasRyeexUid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 46
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$1700(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 48
    :cond_d
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasCheckStatus()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getCheckStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setCheckStatus(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 50
    :cond_e
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasDeviceMtu()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getDeviceMtu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setDeviceMtu(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 52
    :cond_f
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasFeatureVersion()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    .line 54
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2000(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 56
    :cond_10
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasHasDevFeatureCap()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getHasDevFeatureCap()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setHasDevFeatureCap(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 58
    :cond_11
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataDays()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getUploadDataDays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setUploadDataDays(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 60
    :cond_12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasUploadDataType()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 61
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getUploadDataType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setUploadDataType(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 62
    :cond_13
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasPid()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getPid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setPid(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 64
    :cond_14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->hasSupportFeature()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 65
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeSupportFeature(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 66
    :cond_15
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;->access$2700(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSupportFeature(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x80000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public setAcceptSecSuite(II)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ensureAcceptSecSuiteIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->acceptSecSuite_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBleConnInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bleConnInterval_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCheckStatus(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->checkStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceMtu(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->deviceMtu_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDid(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDidBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->did_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureVersion(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatureVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->featureVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public setFwVer(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFwVerBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->fwVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHasDevFeatureCap(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->hasDevFeatureCap_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMiBindStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miBindStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMiCertActivateStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miCertActivateStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMiDid(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMiDidBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->miDid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPbMax(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pbMax_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPid(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->pid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public setRyeexBindStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexBindStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRyeexCertActivateStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexCertActivateStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRyeexUid(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRyeexUidBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->ryeexUid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSeActivateStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->seActivateStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSupportFeature(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSupportFeature(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->supportFeature_:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;

    return-object p1
.end method

.method public setUploadDataDays(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataDays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUploadDataType(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus$Builder;->uploadDataType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
