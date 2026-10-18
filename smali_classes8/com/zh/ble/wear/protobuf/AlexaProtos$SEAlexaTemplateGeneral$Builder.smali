.class public final Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneralOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneralOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private text_:Ljava/lang/Object;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->access$2902(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->access$3002(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->access$3176(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->getTitle()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->internalGetTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    .line 8
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearText()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTitle()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    return-object v0
.end method

.method public getTitleBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->internalGetTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitleOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasText()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTitle()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$2400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    const-class v2, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->hasTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->hasText()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->getTitle()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 21
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

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    .line 23
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->internalGetTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    .line 27
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    throw p1

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getTitle()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeTitle(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->access$3000(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTitle(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->getTitleBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->text_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitle(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitle(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->title_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
