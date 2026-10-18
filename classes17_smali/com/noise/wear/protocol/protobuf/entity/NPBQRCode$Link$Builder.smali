.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private id_:I

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->internal_static_com_noise_protocol_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;
    .registers 6

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->content_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->access$1602(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->title_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->access$1702(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_26

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_26
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->id_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->id_:I
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;I)I

    .line 8
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;I)I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->id_:I

    and-int/lit8 v0, v1, -0x8

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearContent()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method

.method public clearId()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->id_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method

.method public clearTitle()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_15

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    :cond_14
    return-object v1

    :cond_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->internal_static_com_noise_protocol_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->id_:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_15

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    :cond_14
    return-object v1

    :cond_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasContent()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTitle()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    const/4 v1, 0x2

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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->internal_static_com_noise_protocol_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->hasContent()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 25
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    .line 28
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 12
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    .line 13
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->content_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->access$1600(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1c
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    .line 17
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->access$1700(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_31
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->hasId()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 20
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    .line 21
    :cond_3e
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->access$2000(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->content_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method

.method public setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->id_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method
