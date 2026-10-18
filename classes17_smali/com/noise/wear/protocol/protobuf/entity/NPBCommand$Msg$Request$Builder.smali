.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$BodyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

.field private cmd_:I

.field private sessionId_:I

.field private sn_:I

.field private total_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->cmd_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    .line 6
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->cmd_:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;-><init>()V

    return-void
.end method

.method private getBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$BodyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    :cond_1a
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->getBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 6

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->cmd_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->cmd_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sessionId_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sessionId_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_27
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->total_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->total_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$2002(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_34
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sn_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->sn_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_40

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_40
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4a

    .line 10
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    goto :goto_53

    .line 11
    :cond_4a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    .line 12
    :goto_53
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$2302(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->cmd_:I

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sessionId_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->total_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sn_:I

    and-int/lit8 v0, v1, -0x10

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    goto :goto_1d

    .line 14
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->cmd_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    return-object p1
.end method

.method public clearSessionId()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sessionId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSn()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sn_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotal()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->total_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    return-object v0
.end method

.method public getBodyBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->getBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;

    return-object v0
.end method

.method public getBodyOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$BodyOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$BodyOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->cmd_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_GET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sessionId_:I

    return v0
.end method

.method public getSn()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sn_:I

    return v0
.end method

.method public getTotal()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->total_:I

    return v0
.end method

.method public hasBody()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasCmd()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionId()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSn()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotal()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->internal_static_com_noise_protocol_Msg_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->hasCmd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->hasSessionId()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->hasTotal()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->hasSn()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2e

    return v1

    :cond_2e
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBody(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_2c

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v2

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    goto :goto_28

    :cond_26
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    :goto_28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2f

    :cond_2c
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2f
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

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

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;
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
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    .line 28
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasCmd()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setCmd(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSessionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setSessionId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    .line 15
    :cond_21
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasTotal()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getTotal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setTotal(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    .line 17
    :cond_2e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasSn()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setSn(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    .line 19
    :cond_3b
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 20
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeBody(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    .line 21
    :cond_48
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->access$2400(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    return-object p1
.end method

.method public setBody(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_15
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBody(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bodyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->body_:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_10
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCmd(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->cmd_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    return-object p1
.end method

.method public setSessionId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sessionId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSn(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->sn_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotal(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->total_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Builder;

    return-object p1
.end method
