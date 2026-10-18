.class public final Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneralOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneralOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;",
            "Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

.field private skillDescription_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$Title;",
            "Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/zh/wear/protobuf/AivsProtos$Title;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    const-string v1, ""

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResultsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;",
            "Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getResults()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$Title;",
            "Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getTitle()Lcom/zh/wear/protobuf/AivsProtos$Title;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$7900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getResultsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AivsProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$8102(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;Lcom/zh/wear/protobuf/AivsProtos$Title;)Lcom/zh/wear/protobuf/AivsProtos$Title;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$Title;

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$8202(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    :goto_3
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$8302(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;)Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    goto :goto_3

    :goto_4
    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$8402(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$8502(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    return-object p1
.end method

.method public clearResults()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSkillDescription()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getSkillDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearText()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResults()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    return-object v0
.end method

.method public getResultsBuilder()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getResultsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;

    return-object v0
.end method

.method public getResultsOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$ListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSkillDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSkillDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTitle()Lcom/zh/wear/protobuf/AivsProtos$Title;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$Title;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$Title;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$Title;

    return-object v0
.end method

.method public getTitleBuilder()Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;

    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TitleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$TitleOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$Title;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$Title;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasResults()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkillDescription()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasText()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTitle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$7600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    const-class v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->hasTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->hasText()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->hasSkillDescription()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getTitle()Lcom/zh/wear/protobuf/AivsProtos$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$Title;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->hasResults()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->getResults()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getTitle()Lcom/zh/wear/protobuf/AivsProtos$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeTitle(Lcom/zh/wear/protobuf/AivsProtos$Title;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$8200(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->hasResults()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getResults()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeResults(Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->hasSkillDescription()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$8400(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_4
    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->access$8600(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeResults(Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;->newBuilder(Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;)Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;)Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTitle(Lcom/zh/wear/protobuf/AivsProtos$Title;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$Title;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$Title;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$Title;->newBuilder(Lcom/zh/wear/protobuf/AivsProtos$Title;)Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$Title;)Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$Title;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    return-object p1
.end method

.method public setResults(Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public setResults(Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->resultsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->results_:Lcom/zh/wear/protobuf/AivsProtos$AbstractItem$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSkillDescription(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSkillDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->skillDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitle(Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$Title$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$Title;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTitle(Lcom/zh/wear/protobuf/AivsProtos$Title;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->title_:Lcom/zh/wear/protobuf/AivsProtos$Title;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    return-object p1
.end method
