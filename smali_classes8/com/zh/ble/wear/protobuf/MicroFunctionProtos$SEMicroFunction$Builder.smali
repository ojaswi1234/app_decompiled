.class public final Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunctionOrBuilder;"
    }
.end annotation


# instance fields
.field private applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibrationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
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
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$502(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;I)I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->access$602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetApplicationListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetBasicDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetQuickWidgetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSarCalibrationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibrationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSleepStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSportIconInfowearListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSportIconListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSportOtherListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetWidgetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->buildPartialOneofs(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 25
    :cond_8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearBasicDataMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearFindPhoneMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearInquiryWearingStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearNfcSleepErr()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhotographMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearRequestWearingResult()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationListBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetApplicationListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    return-object v0
.end method

.method public getApplicationListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public getBasicDataBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetBasicDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    return-object v0
.end method

.method public getBasicDataMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->BASIC_DATA_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->BASIC_DATA_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    return-object v0
.end method

.method public getBasicDataOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFindPhoneMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->FIND_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->FIND_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    return-object v0
.end method

.method public getInquiryWearingStatus()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNfcSleepErr()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPhotographMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->PHOTOGRAPH_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->PHOTOGRAPH_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    return-object v0
.end method

.method public getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getQuickWidgetListBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetQuickWidgetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    return-object v0
.end method

.method public getQuickWidgetListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getRequestWearingResult()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0xf

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v0

    return-object v0
.end method

.method public getSarCalibrationBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSarCalibrationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;

    return-object v0
.end method

.method public getSarCalibrationOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibrationOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibrationOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v0

    return-object v0
.end method

.method public getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0xe

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSleepStatusBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSleepStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;

    return-object v0
.end method

.method public getSleepStatusOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0xa

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportIconInfowearListBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSportIconInfowearListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    return-object v0
.end method

.method public getSportIconInfowearListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportIconListBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSportIconListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    return-object v0
.end method

.method public getSportIconListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0x9

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSportOtherListBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSportOtherListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    return-object v0
.end method

.method public getSportOtherListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetListBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetWidgetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    return-object v0
.end method

.method public getWidgetListOrBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBasicData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBasicDataMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFindPhoneMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInquiryWearingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNfcSleepErr()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhotographMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQuickWidgetList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestWearingResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSarCalibration()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportIconInfowearList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportIconList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportOtherList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWidgetList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    const-class v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasBasicData()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasWidgetList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasApplicationList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasQuickWidgetList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasSportIconList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasSportOtherList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasSportIconInfowearList()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasSleepStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->hasSarCalibration()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public mergeApplicationList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeBasicData(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 4

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 31
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

    .line 32
    :sswitch_0
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSarCalibrationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xf

    .line 34
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 35
    :sswitch_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSleepStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xe

    .line 37
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    const/16 v1, 0xd

    .line 39
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    const/16 v1, 0xc

    .line 41
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    const/16 v1, 0xb

    .line 43
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 44
    :sswitch_5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSportIconInfowearListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xa

    .line 46
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto :goto_0

    .line 47
    :sswitch_6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSportOtherListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 49
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_7
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetSportIconListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 52
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 53
    :sswitch_8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetQuickWidgetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 55
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_9
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetApplicationListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 58
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 59
    :sswitch_a
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetWidgetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 61
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_b
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->internalGetBasicDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 64
    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 65
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 66
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 68
    :cond_1
    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 71
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 72
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 73
    :cond_2
    iput v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 76
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object v3

    if-nez v3, :cond_3

    .line 77
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 78
    :cond_3
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    move v0, v2

    goto/16 :goto_0

    .line 80
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPayloadCase()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSarCalibration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeSarCalibration(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSleepStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeSleepStatus(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto/16 :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getRequestWearingResult()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setRequestWearingResult(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getInquiryWearingStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setInquiryWearingStatus(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getNfcSleepErr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setNfcSleepErr(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconInfowearList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeSportIconInfowearList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportOtherList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeSportOtherList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getSportIconList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeSportIconList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getQuickWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeQuickWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getApplicationList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeApplicationList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 22
    :pswitch_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getWidgetList()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->mergeBasicData(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 24
    :pswitch_c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getBasicDataMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setBasicDataMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 25
    :pswitch_d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getPhotographMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setPhotographMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    goto :goto_0

    .line 26
    :pswitch_e
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->getFindPhoneMode()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setFindPhoneMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public mergeQuickWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSarCalibration(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0xf

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSleepStatus(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0xe

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportIconInfowearList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0xa

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportIconList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportOtherList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/16 v2, 0x9

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setApplicationList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setApplicationList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->applicationListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBasicData(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBasicData(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBasicDataMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFindPhoneMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInquiryWearingStatus(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNfcSleepErr(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhotographMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setQuickWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setQuickWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->quickWidgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setRequestWearingResult(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSarCalibration(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xf

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSarCalibration(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sarCalibrationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSleepStatus(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xe

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSleepStatus(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESleepStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sleepStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xe

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportIconInfowearList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportIconInfowearList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconInfowearListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportIconList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportIconList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportIconListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportOtherList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportOtherList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->sportOtherListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->payloadCase_:I

    return-object p0
.end method
