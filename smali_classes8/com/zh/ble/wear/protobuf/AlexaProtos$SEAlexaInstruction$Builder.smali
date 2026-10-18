.class public final Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstructionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstructionOrBuilder;"
    }
.end annotation


# instance fields
.field private alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

.field private alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

.field private alexaDialogId_:I

.field private alexaErrorCode_:I

.field private alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

.field private bitField0_:I

.field private countdownTime_:I

.field private resultType_:I

.field private sportsType_:I

.field private templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneralOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->resultType_:I

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->resultType_:I

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->resultType_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$1302(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$1402(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaErrorCode_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$1502(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$1602(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    or-int/lit8 v1, v1, 0x8

    :cond_5
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaDialogId_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$1702(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_6
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->countdownTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$1802(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_7
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    :goto_3
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$1902(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    or-int/lit8 v1, v1, 0x40

    :cond_9
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->sportsType_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$2002(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_a
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    :goto_4
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$2102(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    or-int/lit16 v1, v1, 0x100

    :cond_c
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$2276(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAlertDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlertData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetAlexaClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlexaClockInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetAlexaEventRemindInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlexaEventRemindInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetTemplateGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneralOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getTemplateGeneral()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetTemplateGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlertDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlexaClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlexaEventRemindInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->resultType_:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    .line 9
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 11
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaErrorCode_:I

    .line 13
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    .line 14
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 16
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_1
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaDialogId_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->countdownTime_:I

    .line 19
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    .line 20
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 23
    :cond_2
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->sportsType_:I

    .line 24
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    .line 25
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 27
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_3
    return-object p0
.end method

.method public clearAlertData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaClockInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaDialogId()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaDialogId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaErrorCode()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaErrorCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlexaEventRemindInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCountdownTime()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->countdownTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResultType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->resultType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportsType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->sportsType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemplateGeneral()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAlertData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object v0
.end method

.method public getAlertDataBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlertDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    return-object v0
.end method

.method public getAlertDataOrBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAlexaClockInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    return-object v0
.end method

.method public getAlexaClockInfoListBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlexaClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;

    return-object v0
.end method

.method public getAlexaClockInfoListOrBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAlexaDialogId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaDialogId_:I

    return v0
.end method

.method public getAlexaErrorCode()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaErrorCode_:I

    return v0
.end method

.method public getAlexaEventRemindInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    return-object v0
.end method

.method public getAlexaEventRemindInfoListBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlexaEventRemindInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;

    return-object v0
.end method

.method public getAlexaEventRemindInfoListOrBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCountdownTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->countdownTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResultType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->resultType_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->forNumber(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_START_LISTENING:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    :cond_0
    return-object v0
.end method

.method public getSportsType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->sportsType_:I

    return v0
.end method

.method public getTemplateGeneral()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    return-object v0
.end method

.method public getTemplateGeneralBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetTemplateGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    return-object v0
.end method

.method public getTemplateGeneralOrBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneralOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneralOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAlertData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaClockInfoList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaDialogId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaErrorCode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaEventRemindInfoList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCountdownTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResultType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportsType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateGeneral()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    const-class v2, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->hasResultType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->hasTemplateGeneral()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getTemplateGeneral()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->hasAlertData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlertData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->hasAlexaClockInfoList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlexaClockInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->hasAlexaEventRemindInfoList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlexaEventRemindInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAlertData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlertDataBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeAlexaClockInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlexaClockInfoListBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeAlexaEventRemindInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getAlexaEventRemindInfoListBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 5

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0x12

    if-eq v1, v4, :cond_8

    const/16 v4, 0x18

    if-eq v1, v4, :cond_7

    const/16 v4, 0x22

    if-eq v1, v4, :cond_6

    const/16 v3, 0x28

    if-eq v1, v3, :cond_5

    const/16 v3, 0x30

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    const/16 v4, 0x40

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/16 v3, 0x4a

    if-eq v1, v3, :cond_1

    .line 33
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

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlexaEventRemindInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->sportsType_:I

    .line 38
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlexaClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->countdownTime_:I

    .line 43
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaDialogId_:I

    .line 45
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetAlertDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaErrorCode_:I

    .line 50
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 51
    :cond_8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->internalGetTemplateGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 55
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->forNumber(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    move-result-object v3

    if-nez v3, :cond_a

    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 57
    :cond_a
    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->resultType_:I

    .line 58
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 59
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 61
    throw p1

    .line 62
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasResultType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getResultType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasTemplateGeneral()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getTemplateGeneral()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeTemplateGeneral(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaErrorCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setAlexaErrorCode(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlertData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlertData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeAlertData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaDialogId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaDialogId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setAlexaDialogId(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasCountdownTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getCountdownTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setCountdownTime(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaClockInfoList()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaClockInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeAlexaClockInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasSportsType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getSportsType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setSportsType(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaEventRemindInfoList()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaEventRemindInfoList()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeAlexaEventRemindInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTemplateGeneral(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->getTemplateGeneralBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setAlertData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlertData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alertData_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaAlertData;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaClockInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaClockInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaClockInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaDialogId(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaDialogId_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaErrorCode(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaErrorCode_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaEventRemindInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlexaEventRemindInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->alexaEventRemindInfoList_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCountdownTime(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->countdownTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->resultType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportsType(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->sportsType_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemplateGeneral(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemplateGeneral(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->templateGeneral_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
