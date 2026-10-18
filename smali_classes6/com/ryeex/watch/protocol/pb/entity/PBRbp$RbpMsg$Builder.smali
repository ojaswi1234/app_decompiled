.class public final Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cmd_:I

.field private indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_IndOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private protocolVer_:I

.field private reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ReqOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ResOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    .line 5
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->cmd_:I

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    .line 9
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->cmd_:I

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_IndOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReqFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ReqOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getResFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ResOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->protocolVer_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$602(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->cmd_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$702(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->sessionId_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$802(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;I)I

    .line 8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$902(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$902(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_1
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$902(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$902(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    :goto_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 17
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$902(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$902(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    :goto_3
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$1002(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;I)I

    .line 21
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$1102(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;I)I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->protocolVer_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->cmd_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->sessionId_:I

    and-int/lit8 v1, v1, -0x8

    .line 10
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->cmd_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    return-object p1
.end method

.method public clearInd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMessage()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    return-object p1
.end method

.method public clearProtocolVer()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->protocolVer_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearRes()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSessionId()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->sessionId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->cmd_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->PROP_GET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object v0

    return-object v0
.end method

.method public getIndBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->getIndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;

    return-object v0
.end method

.method public getIndOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_IndOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_IndOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVer()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->protocolVer_:I

    return v0
.end method

.method public getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    return-object v0
.end method

.method public getReqBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->getReqFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    return-object v0
.end method

.method public getReqOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ReqOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ReqOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    return-object v0
.end method

.method public getRes()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v0

    return-object v0
.end method

.method public getResBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->getResFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    return-object v0
.end method

.method public getResOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ResOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ResOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->sessionId_:I

    return v0
.end method

.method public hasCmd()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInd()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProtocolVer()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReq()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->hasProtocolVer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->hasCmd()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->hasReq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->hasRes()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->getRes()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->hasInd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->getInd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->hasProtocolVer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getProtocolVer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setProtocolVer(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->hasCmd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setCmd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setSessionId(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    .line 17
    :cond_3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$2;->$SwitchMap$com$ryeex$watch$protocol$pb$entity$PBRbp$RbpMsg$MessageCase:[I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getInd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeInd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getRes()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeRes(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeReq(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->access$1200(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeReq(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeRes(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    return-object p1
.end method

.method public setCmd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->cmd_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    return-object p1
.end method

.method public setInd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setInd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->indBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setProtocolVer(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->protocolVer_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    return-object p1
.end method

.method public setReq(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setReq(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->reqBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setRes(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setRes(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->resBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->messageCase_:I

    return-object p0
.end method

.method public setSessionId(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->sessionId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    return-object p1
.end method
