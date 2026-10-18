.class public final Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunctionOrBuilder;"
    }
.end annotation


# instance fields
.field private actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

.field private bitField0_:I

.field private clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

.field private contactsNumber_:Ljava/lang/Object;

.field private duration_:I

.field private function_:I

.field private musicCommand_:I

.field private screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

.field private workoutType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->function_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10102(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10202(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->workoutType_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10302(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10402(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    or-int/lit8 v1, v1, 0x8

    :cond_5
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->duration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10502(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_6
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10602(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_7
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->musicCommand_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10702(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_8
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    :goto_3
    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10802(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    or-int/lit16 v1, v1, 0x80

    :cond_a
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10976(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$9500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetActionTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getActionTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetScreenSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$9900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetActionTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetScreenSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->function_:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    .line 9
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 11
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12
    :cond_0
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->workoutType_:I

    .line 13
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    .line 14
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 16
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_1
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->duration_:I

    .line 18
    const-string v2, ""

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->musicCommand_:I

    .line 20
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    .line 21
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 23
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_2
    return-object p0
.end method

.method public clearActionTime()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContactsNumber()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getContactsNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFunction()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->function_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMusicCommand()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->musicCommand_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScreenSetting()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWorkoutType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->workoutType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getActionTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    return-object v0
.end method

.method public getActionTimeBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetActionTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    return-object v0
.end method

.method public getActionTimeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    return-object v0
.end method

.method public getClockInfoListBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;

    return-object v0
.end method

.method public getClockInfoListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getContactsNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContactsNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$9500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->duration_:I

    return v0
.end method

.method public getFunction()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->function_:I

    return v0
.end method

.method public getMusicCommand()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->musicCommand_:I

    return v0
.end method

.method public getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    return-object v0
.end method

.method public getScreenSettingBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetScreenSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;

    return-object v0
.end method

.method public getScreenSettingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSettingOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSettingOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWorkoutType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->workoutType_:I

    return v0
.end method

.method public hasActionTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockInfoList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContactsNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFunction()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMusicCommand()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenSetting()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorkoutType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->access$9600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->hasFunction()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->hasActionTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getActionTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->hasClockInfoList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getActionTimeBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeClockInfoList(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getClockInfoListBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 5

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x12

    if-eq v1, v4, :cond_7

    const/16 v4, 0x18

    if-eq v1, v4, :cond_6

    const/16 v4, 0x22

    if-eq v1, v4, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    if-eq v1, v3, :cond_2

    const/16 v3, 0x42

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
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetScreenSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->musicCommand_:I

    .line 38
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    .line 40
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->duration_:I

    .line 42
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 45
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->workoutType_:I

    .line 47
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :cond_7
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->internalGetActionTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 50
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 51
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->function_:I

    .line 52
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 53
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 55
    throw p1

    .line 56
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->hasFunction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getFunction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setFunction(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->hasActionTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getActionTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeActionTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->hasWorkoutType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getWorkoutType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setWorkoutType(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->hasClockInfoList()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeClockInfoList(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setDuration(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->hasContactsNumber()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->access$10600(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->hasMusicCommand()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getMusicCommand()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setMusicCommand(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->hasScreenSetting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->mergeScreenSetting(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeScreenSetting(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->getScreenSettingBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setActionTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActionTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->actionTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setClockInfoList(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setClockInfoList(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->clockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContactsNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->contactsNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->duration_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFunction(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->function_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMusicCommand(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->musicCommand_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setScreenSetting(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setScreenSetting(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->screenSetting_:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWorkoutType(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->workoutType_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
