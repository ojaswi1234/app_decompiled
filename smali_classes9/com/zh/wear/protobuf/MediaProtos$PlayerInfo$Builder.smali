.class public final Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/MediaProtos$PlayerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/MediaProtos$PlayerInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currentPosition_:I

.field private duration_:I

.field private playerName_:Ljava/lang/Object;

.field private songArtist_:Ljava/lang/Object;

.field private songTitle_:Ljava/lang/Object;

.field private state_:I

.field private volume_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->state_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->state_:I

    const-string p1, ""

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/MediaProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/MediaProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->build()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->build()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/MediaProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->state_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$1702(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->volume_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$1802(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$1902(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$2002(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$2102(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->currentPosition_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$2202(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->duration_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$2302(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$2402(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clear()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clear()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clear()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clear()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->state_:I

    iget v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->volume_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    iput-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    iput-object v2, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->currentPosition_:I

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->duration_:I

    and-int/lit8 v0, v1, -0x80

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCurrentPosition()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->currentPosition_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    return-object p1
.end method

.method public clearPlayerName()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSongArtist()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getSongArtist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSongTitle()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVolume()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->volume_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clone()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clone()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clone()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clone()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clone()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->clone()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->currentPosition_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->duration_:I

    return v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSongArtist()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSongArtistBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSongTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getState()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->state_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;->valueOf(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;->NONE:Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;

    :cond_0
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->volume_:I

    return v0
.end method

.method public hasCurrentPosition()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlayerName()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSongArtist()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSongTitle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasState()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVolume()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

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

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    const-class v2, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->hasState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getState()Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setState(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasVolume()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getVolume()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setVolume(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasPlayerName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$1900(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$2000(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasSongArtist()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$2100(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasCurrentPosition()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setCurrentPosition(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setDuration(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    :cond_7
    invoke-static {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;->access$2500(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    return-object p1
.end method

.method public setCurrentPosition(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->currentPosition_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    return-object p1
.end method

.method public setPlayerName(Ljava/lang/String;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlayerNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->playerName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    return-object p1
.end method

.method public setSongArtist(Ljava/lang/String;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSongArtistBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songArtist_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSongTitle(Ljava/lang/String;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSongTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->songTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$State;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;

    return-object p1
.end method

.method public setVolume(I)Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo$Builder;->volume_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
