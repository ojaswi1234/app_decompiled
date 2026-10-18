.class public final Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

.field private bitField0_:I

.field private complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

.field private complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

.field private id_:Ljava/lang/Object;

.field private numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

.field private pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

.field private ruleCount_:I

.field private thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6102(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->ruleCount_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6202(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6302(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6402(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    or-int/lit8 v1, v1, 0x8

    :cond_5
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :goto_3
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6502(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    or-int/lit8 v1, v1, 0x10

    :cond_7
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :goto_4
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6602(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    or-int/lit8 v1, v1, 0x20

    :cond_9
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :goto_5
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6702(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    or-int/lit8 v1, v1, 0x40

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :goto_6
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6802(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    or-int/lit16 v1, v1, 0x80

    :cond_d
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6976(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetBackgroundFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getBackgroundFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetComplexFunctionsConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getComplexFunctionsConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetComplexFunctionsFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getComplexFunctionsFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetNumberFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getNumberFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetPointFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getPointFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetThumbnailFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getThumbnailFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$5900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetComplexFunctionsConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetComplexFunctionsFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetBackgroundFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetThumbnailFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetPointFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetNumberFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->ruleCount_:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    .line 10
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 12
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    .line 14
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 16
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    .line 18
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 20
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 21
    :cond_2
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    .line 22
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 24
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 25
    :cond_3
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    .line 26
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 28
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 29
    :cond_4
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    .line 30
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 32
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_5
    return-object p0
.end method

.method public clearBackgroundFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearComplexFunctionsConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearComplexFunctionsFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumberFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPointFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRuleCount()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->ruleCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnailFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBackgroundFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    return-object v0
.end method

.method public getBackgroundFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetBackgroundFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    return-object v0
.end method

.method public getBackgroundFileConfigListOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getComplexFunctionsConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    return-object v0
.end method

.method public getComplexFunctionsConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetComplexFunctionsConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;

    return-object v0
.end method

.method public getComplexFunctionsConfigListOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getComplexFunctionsFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    return-object v0
.end method

.method public getComplexFunctionsFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetComplexFunctionsFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    return-object v0
.end method

.method public getComplexFunctionsFileConfigListOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumberFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    return-object v0
.end method

.method public getNumberFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetNumberFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    return-object v0
.end method

.method public getNumberFileConfigListOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPointFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    return-object v0
.end method

.method public getPointFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetPointFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    return-object v0
.end method

.method public getPointFileConfigListOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRuleCount()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->ruleCount_:I

    return v0
.end method

.method public getThumbnailFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    return-object v0
.end method

.method public getThumbnailFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetThumbnailFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    return-object v0
.end method

.method public getThumbnailFileConfigListOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasBackgroundFileConfigList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasComplexFunctionsConfigList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasComplexFunctionsFileConfigList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberFileConfigList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPointFileConfigList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRuleCount()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasThumbnailFileConfigList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    const-class v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->hasComplexFunctionsConfigList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getComplexFunctionsConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->hasComplexFunctionsFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getComplexFunctionsFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->hasBackgroundFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getBackgroundFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->hasThumbnailFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getThumbnailFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->hasPointFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getPointFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->hasNumberFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getNumberFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBackgroundFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getBackgroundFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeComplexFunctionsConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getComplexFunctionsConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeComplexFunctionsFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getComplexFunctionsFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
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

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10

    if-eq v1, v3, :cond_7

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_6

    const/16 v4, 0x22

    if-eq v1, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

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
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetNumberFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetPointFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 39
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetThumbnailFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 42
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetBackgroundFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 45
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetComplexFunctionsFileConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->internalGetComplexFunctionsConfigListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 52
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->ruleCount_:I

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    .line 55
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 56
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 58
    throw p1

    .line 59
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->access$6100(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasRuleCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getRuleCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setRuleCount(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasComplexFunctionsConfigList()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getComplexFunctionsConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeComplexFunctionsConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasComplexFunctionsFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getComplexFunctionsFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeComplexFunctionsFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasBackgroundFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getBackgroundFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeBackgroundFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasThumbnailFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getThumbnailFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeThumbnailFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasPointFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getPointFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergePointFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasNumberFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getNumberFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeNumberFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNumberFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getNumberFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergePointFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getPointFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeThumbnailFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->getThumbnailFileConfigListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setBackgroundFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->backgroundFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setComplexFunctionsConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setComplexFunctionsConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setComplexFunctionsFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setComplexFunctionsFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->complexFunctionsFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->numberFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPointFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPointFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->pointFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRuleCount(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->ruleCount_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnailFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnailFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->thumbnailFileConfigList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
