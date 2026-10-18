.class public final Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$UserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/FitnessProtos$UserProfileOrBuilder;"
    }
.end annotation


# instance fields
.field private birth_:I

.field private bitField0_:I

.field private goalCalorie_:I

.field private goalStep_:I

.field private height_:I

.field private maxHr_:I

.field private maximalMet_:F

.field private sex_:I

.field private weight_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->sex_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->sex_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->height_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$1702(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->weight_:F

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$1802(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;F)F

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->birth_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$1902(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->sex_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$2002(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maxHr_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$2102(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalCalorie_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$2202(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalStep_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$2302(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;I)I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maximalMet_:F

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$2402(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;F)F

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$2502(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->height_:I

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->weight_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->birth_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->sex_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maxHr_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalCalorie_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalStep_:I

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maximalMet_:F

    and-int/lit16 v0, v1, -0x100

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBirth()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->birth_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object p1
.end method

.method public clearGoalCalorie()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalCalorie_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalStep()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalStep_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeight()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->height_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxHr()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maxHr_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaximalMet()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maximalMet_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object p1
.end method

.method public clearSex()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->sex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeight()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->weight_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBirth()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->birth_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGoalCalorie()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalCalorie_:I

    return v0
.end method

.method public getGoalStep()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalStep_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->height_:I

    return v0
.end method

.method public getMaxHr()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maxHr_:I

    return v0
.end method

.method public getMaximalMet()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maximalMet_:F

    return v0
.end method

.method public getSex()Lcom/zh/wear/protobuf/FitnessProtos$Sex;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->sex_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Sex;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$Sex;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Sex;->NEUTRAL:Lcom/zh/wear/protobuf/FitnessProtos$Sex;

    :cond_0
    return-object v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->weight_:F

    return v0
.end method

.method public hasBirth()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalCalorie()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalStep()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxHr()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaximalMet()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSex()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeight()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setHeight(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getWeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setWeight(F)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hasBirth()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getBirth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setBirth(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hasSex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getSex()Lcom/zh/wear/protobuf/FitnessProtos$Sex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setSex(Lcom/zh/wear/protobuf/FitnessProtos$Sex;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hasMaxHr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getMaxHr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setMaxHr(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hasGoalCalorie()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getGoalCalorie()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setGoalCalorie(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hasGoalStep()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getGoalStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setGoalStep(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hasMaximalMet()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getMaximalMet()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setMaximalMet(F)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    :cond_8
    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->access$2600(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object p1
.end method

.method public setBirth(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->birth_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object p1
.end method

.method public setGoalCalorie(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalCalorie_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalStep(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->goalStep_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeight(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->height_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxHr(I)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maxHr_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaximalMet(F)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->maximalMet_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object p1
.end method

.method public setSex(Lcom/zh/wear/protobuf/FitnessProtos$Sex;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Sex;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->sex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object p1
.end method

.method public setWeight(F)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->weight_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
