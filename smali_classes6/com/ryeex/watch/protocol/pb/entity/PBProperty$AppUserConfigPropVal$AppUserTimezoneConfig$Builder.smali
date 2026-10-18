.class public final Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private autoLocation_:I

.field private bitField0_:I

.field private city_:Ljava/lang/Object;

.field private offset_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->autoLocation_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->autoLocation_:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$45800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->access$46200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->autoLocation_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->access$46402(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->access$46502(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->offset_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->access$46602(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;I)I

    .line 8
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->access$46702(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;I)I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->autoLocation_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    .line 8
    const-string v2, ""

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->offset_:I

    and-int/lit8 v0, v1, -0x8

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAutoLocation()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->autoLocation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCity()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    return-object p1
.end method

.method public clearOffset()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->offset_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLocation()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->autoLocation_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->DISABLED:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    :cond_0
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$45800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->offset_:I

    return v0
.end method

.method public hasAutoLocation()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCity()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOffset()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    const/4 v1, 0x4

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$45900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->hasAutoLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->hasCity()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->hasOffset()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->hasAutoLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getAutoLocation()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setAutoLocation(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->access$46500(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->hasOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setOffset(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->access$46800(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    return-object p1
.end method

.method public setAutoLocation(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->autoLocation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->city_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    return-object p1
.end method

.method public setOffset(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->offset_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    return-object p1
.end method
