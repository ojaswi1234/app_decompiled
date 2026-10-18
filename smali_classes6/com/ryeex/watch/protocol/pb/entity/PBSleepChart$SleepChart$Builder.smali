.class public final Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chart_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;",
            ">;"
        }
    .end annotation
.end field

.field private daylight_:I

.field private deviation_:I

.field private duration_:I

.field private endStamp_:I

.field private startStamp_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;-><init>()V

    return-void
.end method

.method private ensureChartIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getChartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getChartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllChart(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChart(ILcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChart(ILcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChart(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChart(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChartBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getChartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;

    return-object v0
.end method

.method public addChartBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getChartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->duration_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1702(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->startStamp_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1802(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I

    .line 7
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    .line 10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1902(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1902(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 13
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->endStamp_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$2002(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    .line 14
    :cond_5
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->deviation_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$2102(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x10

    .line 15
    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->daylight_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$2202(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I

    .line 16
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$2302(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;I)I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->duration_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->startStamp_:I

    and-int/lit8 v2, v1, -0x4

    .line 9
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    .line 10
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    and-int/lit8 v1, v1, -0x8

    .line 12
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_0
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->endStamp_:I

    .line 15
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    .line 16
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->deviation_:I

    .line 17
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->daylight_:I

    and-int/lit8 v0, v1, -0x39

    .line 18
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearChart()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearDaylight()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->daylight_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviation()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->deviation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndStamp()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->endStamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    return-object p1
.end method

.method public clearStartStamp()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->startStamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChart(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    return-object p1
.end method

.method public getChartBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getChartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;

    return-object p1
.end method

.method public getChartBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getChartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChartCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getChartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChartOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;

    return-object p1
.end method

.method public getChartOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSectionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDaylight()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->daylight_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviation()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->deviation_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->duration_:I

    return v0
.end method

.method public getEndStamp()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->endStamp_:I

    return v0
.end method

.method public getStartStamp()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->startStamp_:I

    return v0
.end method

.method public hasDaylight()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviation()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/16 v1, 0x10

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndStamp()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartStamp()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->hasDuration()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->hasStartStamp()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->hasEndStamp()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getChartCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getChart(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
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

    .line 44
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    .line 45
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setDuration(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasStartStamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getStartStamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setStartStamp(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1900(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1900(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1900(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1900(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1900(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$2400()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->getChartFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$1900(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasEndStamp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getEndStamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setEndStamp(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDeviation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDeviation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setDeviation(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->hasDaylight()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->getDaylight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setDaylight(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;->access$2500(Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    return-object p1
.end method

.method public removeChart(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setChart(ILcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setChart(ILcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChartSection;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chartBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->ensureChartIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->chart_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDaylight(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->daylight_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviation(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->deviation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndStamp(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->endStamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    return-object p1
.end method

.method public setStartStamp(I)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->startStamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart$Builder;

    return-object p1
.end method
