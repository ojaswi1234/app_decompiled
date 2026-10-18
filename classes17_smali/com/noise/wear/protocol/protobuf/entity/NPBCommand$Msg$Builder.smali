.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$MsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$MsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$ResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    .line 5
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$ResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->access$5300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .registers 4

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1d

    .line 5
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 6
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->access$5502(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 7
    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->access$5502(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1d
    :goto_1d
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_34

    .line 9
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2d

    .line 10
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->access$5502(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 11
    :cond_2d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->access$5502(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_34
    const/4 v1, 0x0

    .line 12
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->bitField0_:I
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->access$5602(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;I)I

    .line 13
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->messageCase_:I
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->access$5702(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;I)I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    return-object p1
.end method

.method public clearMessage()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    return-object p1
.end method

.method public clearRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    return-object v0
.end method

.method public getRequestOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    return-object v0
.end method

.method public getResponseOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$ResponseOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$ResponseOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    return-object v0
.end method

.method public hasRequest()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasResponse()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->hasRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->hasResponse()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_23

    return v1

    :cond_23
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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 18
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 19
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

    .line 20
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    .line 21
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 4

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$2;->$SwitchMap$com$noise$wear$protocol$protobuf$entity$NPBCommand$Msg$MessageCase:[I

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    goto :goto_29

    .line 12
    :cond_1a
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeResponse(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    goto :goto_29

    .line 13
    :cond_22
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeRequest(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    .line 14
    :goto_29
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->access$5800(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRequest(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeResponse(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    return-object p1
.end method

.method public setRequest(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setRequest(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setResponse(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setResponse(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Builder;

    return-object p1
.end method
