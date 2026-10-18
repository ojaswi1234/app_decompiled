.class public final Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private aid_:Ljava/lang/Object;

.field private balanceCommand_:Lcom/google/protobuf/LazyStringList;

.field private balanceOffset_:I

.field private balance_:I

.field private bitField0_:I

.field private iconUrl_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private sid_:Ljava/lang/Object;

.field private supportHci_:Z

.field private tradeLength_:I

.field private tradeOffset_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->type_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->type_:I

    const-string p1, ""

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/NfcProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/NfcProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureBalanceCommandIsMutable()V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$5500()Z

    return-void
.end method


# virtual methods
.method public addAllBalanceCommand(Ljava/lang/Iterable;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->ensureBalanceCommandIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addBalanceCommand(Ljava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->ensureBalanceCommandIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addBalanceCommandBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->ensureBalanceCommandIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/NfcProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->type_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$5702(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$5802(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$5902(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6002(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6102(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balance_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6202(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->supportHci_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6302(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Z)Z

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeLength_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6402(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeOffset_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6502(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    or-int/lit16 v3, v3, 0x200

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceOffset_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6602(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    :cond_a
    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6702(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6802(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clear()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clear()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clear()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clear()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->type_:I

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balance_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->supportHci_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeLength_:I

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeOffset_:I

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceOffset_:I

    and-int/lit16 v0, v1, -0x400

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    and-int/lit16 v0, v1, -0x800

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAid()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBalance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBalanceCommand()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBalanceOffset()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceOffset_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object p1
.end method

.method public clearIconUrl()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object p1
.end method

.method public clearSid()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportHci()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->supportHci_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTradeLength()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTradeOffset()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeOffset_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBalance()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balance_:I

    return v0
.end method

.method public getBalanceCommand(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBalanceCommandBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBalanceCommandCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBalanceCommandList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBalanceCommandList()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->getBalanceCommandList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getBalanceOffset()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceOffset_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSupportHci()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->supportHci_:Z

    return v0
.end method

.method public getTradeLength()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeLength_:I

    return v0
.end method

.method public getTradeOffset()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeOffset_:I

    return v0
.end method

.method public getType()Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->type_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;->valueOf(I)Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;->DOOR_CARD:Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;

    :cond_0
    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBalance()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBalanceOffset()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIconUrl()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSid()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportHci()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTradeLength()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTradeOffset()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    const-class v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->hasType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->hasAid()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->hasName()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getType()Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setType(Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasAid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$5800(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$5900(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6000(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6100(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalance()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setBalance(I)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasSupportHci()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getSupportHci()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setSupportHci(Z)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeLength()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getTradeLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setTradeLength(I)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasTradeOffset()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getTradeOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setTradeOffset(I)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->hasBalanceOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getBalanceOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setBalanceOffset(I)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    :cond_a
    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6700(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6700(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->ensureBalanceCommandIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6700(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_c
    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->access$6900(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object p1
.end method

.method public setAid(Ljava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAidBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->aid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBalance(I)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBalanceCommand(ILjava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->ensureBalanceCommandIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceCommand_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBalanceOffset(I)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->balanceOffset_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object p1
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIconUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->iconUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object p1
.end method

.method public setSid(Ljava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSidBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->sid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSupportHci(Z)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->supportHci_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTradeLength(I)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTradeOffset(I)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->tradeOffset_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object p1
.end method
