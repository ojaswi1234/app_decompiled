.class public final Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmojiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmojiOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private callContactsId_:I

.field private callContactsName_:Ljava/lang/Object;

.field private color_:I

.field private emoji_:I

.field private friendEmojiState_:I

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15202(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->emoji_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15302(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->color_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15402(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15502(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->friendEmojiState_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15602(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsId_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15702(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_6
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15876(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$14600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->internalGetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->build()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->build()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->emoji_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->color_:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    .line 11
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 13
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 14
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->friendEmojiState_:I

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsId_:I

    return-object p0
.end method

.method public clearCallContactsId()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCallContactsName()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getCallContactsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearColor()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->color_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEmoji()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->emoji_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFriendEmojiState()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->friendEmojiState_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCallContactsId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsId_:I

    return v0
.end method

.method public getCallContactsName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCallContactsNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->color_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$14600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmoji()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->emoji_:I

    return v0
.end method

.method public getFriendEmojiState()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->friendEmojiState_:I

    return v0
.end method

.method public getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    return-object v0
.end method

.method public getTimeBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->internalGetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasCallContactsId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallContactsName()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEmoji()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFriendEmojiState()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$14700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    const-class v2, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->hasCallContactsName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->hasEmoji()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->hasColor()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->hasTime()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 5

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v4, 0x18

    if-eq v1, v4, :cond_4

    const/16 v4, 0x22

    if-eq v1, v4, :cond_3

    const/16 v4, 0x28

    if-eq v1, v4, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 29
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsId_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->friendEmojiState_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->internalGetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->color_:I

    .line 38
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->emoji_:I

    .line 40
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    .line 42
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    .line 43
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 45
    throw p1

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->hasCallContactsName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->access$15200(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->hasEmoji()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getEmoji()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setEmoji(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->hasColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setColor(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->mergeTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->hasFriendEmojiState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getFriendEmojiState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setFriendEmojiState(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->hasCallContactsId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getCallContactsId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsId(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->getTimeBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setCallContactsId(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsId_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallContactsNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->callContactsName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setColor(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->color_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEmoji(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->emoji_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFriendEmojiState(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->friendEmojiState_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->build()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->build()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
