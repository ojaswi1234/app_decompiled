.class public final Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunctionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUIOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunctionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUIOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUIOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmdOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$502(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;I)I

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetHistoryTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUIOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetOpenAppFunctionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunctionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSetActionTemplateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetToggleTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUIOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetViewTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUIOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetVoiceCmdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_5
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAppText()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearErrorCode()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearHistoryTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearOpenAppFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSetActionTemplate()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearToggleTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearViewTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearVoiceCmd()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public getAppText()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHistoryTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryTemplateUIBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetHistoryTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    return-object v0
.end method

.method public getHistoryTemplateUIOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUIOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUIOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object v0

    return-object v0
.end method

.method public getOpenAppFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public getOpenAppFunctionBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetOpenAppFunctionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    return-object v0
.end method

.method public getOpenAppFunctionOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunctionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunctionOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSetActionTemplate()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getSetActionTemplateBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetSetActionTemplateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    return-object v0
.end method

.method public getSetActionTemplateOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getToggleTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object v0

    return-object v0
.end method

.method public getToggleTemplateUIBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetToggleTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;

    return-object v0
.end method

.method public getToggleTemplateUIOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUIOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUIOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object v0

    return-object v0
.end method

.method public getViewTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object v0

    return-object v0
.end method

.method public getViewTemplateUIBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetViewTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    return-object v0
.end method

.method public getViewTemplateUIOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUIOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUIOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceCmd()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceCmdBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetVoiceCmdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    return-object v0
.end method

.method public getVoiceCmdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmdOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmdOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    return-object v0
.end method

.method public hasAppText()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHistoryTemplateUI()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOpenAppFunction()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSetActionTemplate()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasToggleTemplateUI()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasViewTemplateUI()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVoiceCmd()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->hasVoiceCmd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->getVoiceCmd()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->hasViewTemplateUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->getViewTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->hasHistoryTemplateUI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->getHistoryTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->hasSetActionTemplate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->getSetActionTemplate()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->hasToggleTemplateUI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->getToggleTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->hasOpenAppFunction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->getOpenAppFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 4

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x40

    if-eq v1, v3, :cond_1

    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 28
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetOpenAppFunctionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 31
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetToggleTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 34
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetSetActionTemplateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 37
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetHistoryTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 40
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 41
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetViewTemplateUIFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 43
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 45
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    .line 46
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :cond_8
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->internalGetVoiceCmdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 49
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 50
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 52
    throw p1

    .line 53
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setErrorCode(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getOpenAppFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeOpenAppFunction(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getToggleTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeToggleTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getSetActionTemplate()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeSetActionTemplate(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getHistoryTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeHistoryTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getViewTemplateUI()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeViewTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    .line 19
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->access$600(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->getVoiceCmd()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->mergeVoiceCmd(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeHistoryTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeOpenAppFunction(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSetActionTemplate(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeToggleTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeViewTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeVoiceCmd(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAppText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppTextBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrorCode(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHistoryTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHistoryTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->historyTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setOpenAppFunction(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setOpenAppFunction(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->openAppFunctionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSetActionTemplate(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSetActionTemplate(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setActionTemplateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setToggleTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setToggleTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->toggleTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setViewTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setViewTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->viewTemplateUIBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setVoiceCmd(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setVoiceCmd(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->voiceCmdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->payloadCase_:I

    return-object p0
.end method
