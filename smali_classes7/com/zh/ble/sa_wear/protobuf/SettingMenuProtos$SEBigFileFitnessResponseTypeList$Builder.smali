.class public final Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

.field private sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->type_:I

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->type_:I

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->access$93802(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->access$93902(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    :goto_2
    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->access$94002(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->access$94176(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$90000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDailyDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->getDailyDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->getSportDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->access$93600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->internalGetDailyDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->internalGetSportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->type_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_1
    return-object p0
.end method

.method public clearDailyDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getDailyDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    return-object v0
.end method

.method public getDailyDataListBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->internalGetDailyDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;

    return-object v0
.end method

.method public getDailyDataListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$90000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSportDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    return-object v0
.end method

.method public getSportDataListBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->internalGetSportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;

    return-object v0
.end method

.method public getSportDataListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->type_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->FITNESS_SPORT_TYPE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    :cond_0
    return-object v0
.end method

.method public hasDailyDataList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportDataList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$90100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->hasType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->hasDailyDataList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->getDailyDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->hasSportDataList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->getSportDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDailyDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->getDailyDataListBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->internalGetSportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->internalGetDailyDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->type_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v0, v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->hasDailyDataList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getDailyDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeDailyDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->hasSportDataList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getSportDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->mergeSportDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSportDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->getSportDataListBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setDailyDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDailyDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->dailyDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SEDailyDataList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->sportDataList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportDataList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
