.class public final Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/NfcProtos$NfcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NfcProtos$Nfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/NfcProtos$NfcOrBuilder;"
    }
.end annotation


# instance fields
.field private balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;",
            "Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$BalanceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardData;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;",
            "Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$IssueCard;",
            "Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$IssueCardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/NfcProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/NfcProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;-><init>()V

    return-void
.end method

.method private getBalanceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;",
            "Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$BalanceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCardDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardData;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCardInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCardInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$CardInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCommandInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;",
            "Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIssueCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/NfcProtos$IssueCard;",
            "Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;",
            "Lcom/zh/wear/protobuf/NfcProtos$IssueCardOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 3

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/NfcProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_5
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_7
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_9
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_a

    :cond_e
    :goto_b
    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$602(Lcom/zh/wear/protobuf/NfcProtos$Nfc;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$702(Lcom/zh/wear/protobuf/NfcProtos$Nfc;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$802(Lcom/zh/wear/protobuf/NfcProtos$Nfc;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clear()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clear()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clear()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clear()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAid()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCapability()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearCardData()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCardInfo()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCommand()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearConfig()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    return-object p1
.end method

.method public clearIssueCard()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    return-object p1
.end method

.method public clearPayload()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->clone()Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBalanceInfoBuilder()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getBalanceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;

    return-object v0
.end method

.method public getBalanceInfoOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCapability()I
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCardData()Lcom/zh/wear/protobuf/NfcProtos$CardData;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    return-object v0
.end method

.method public getCardDataBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getCardDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;

    return-object v0
.end method

.method public getCardDataOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfo()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfoBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getCardInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    return-object v0
.end method

.method public getCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfoListBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getCardInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;

    return-object v0
.end method

.method public getCardInfoListOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getCardInfoOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCommand()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getCommandInfoListBuilder()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getCommandInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;

    return-object v0
.end method

.method public getCommandInfoListOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIssueCard()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    return-object v0
.end method

.method public getIssueCardBuilder()Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getIssueCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;

    return-object v0
.end method

.method public getIssueCardOrBuilder()Lcom/zh/wear/protobuf/NfcProtos$IssueCardOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCardOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBalanceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCapability()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCommand()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCommandInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConfig()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIssueCard()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    const-class v2, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->hasIssueCard()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getIssueCard()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->hasCardData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getCardData()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->hasCardInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getCardInfo()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->hasCardInfoList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->hasBalanceInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->hasCommandInfoList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->getCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBalanceInfo(Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;->newBuilder(Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;)Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;)Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeCardData(Lcom/zh/wear/protobuf/NfcProtos$CardData;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardData;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardData;->newBuilder(Lcom/zh/wear/protobuf/NfcProtos$CardData;)Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardData;)Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeCardInfo(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo;->newBuilder(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeCardInfoList(Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;->newBuilder(Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeCommandInfoList(Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;->newBuilder(Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/NfcProtos$Nfc;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$Nfc;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$2;->$SwitchMap$com$zh$wear$protobuf$NfcProtos$Nfc$PayloadCase:[I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getPayloadCase()Lcom/zh/wear/protobuf/NfcProtos$Nfc$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCapability()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->setCapability(I)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommandInfoList()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeCommandInfoList(Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$600(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getBalanceInfo()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeBalanceInfo(Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfoList()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeCardInfoList(Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardInfo()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeCardInfo(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCardData()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeCardData(Lcom/zh/wear/protobuf/NfcProtos$CardData;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getIssueCard()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeIssueCard(Lcom/zh/wear/protobuf/NfcProtos$IssueCard;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getCommand()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->setCommand(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    :goto_1
    invoke-static {p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->access$900(Lcom/zh/wear/protobuf/NfcProtos$Nfc;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public mergeIssueCard(Lcom/zh/wear/protobuf/NfcProtos$IssueCard;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->getDefaultInstance()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    invoke-static {v0}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard;->newBuilder(Lcom/zh/wear/protobuf/NfcProtos$IssueCard;)Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NfcProtos$IssueCard;)Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;->buildPartial()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    return-object p1
.end method

.method public setAid(Ljava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAidBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBalanceInfo(Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBalanceInfo(Lcom/zh/wear/protobuf/NfcProtos$BalanceInfo;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->balanceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCapability(I)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCardData(Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardData$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$CardData;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCardData(Lcom/zh/wear/protobuf/NfcProtos$CardData;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCardInfo(Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$CardInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCardInfo(Lcom/zh/wear/protobuf/NfcProtos$CardInfo;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCardInfoList(Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCardInfoList(Lcom/zh/wear/protobuf/NfcProtos$CardInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->cardInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCommand(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCommandInfoList(Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setCommandInfoList(Lcom/zh/wear/protobuf/NfcProtos$CommandInfo$List;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->commandInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setConfig(Ljava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setConfigBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    return-object p1
.end method

.method public setIssueCard(Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NfcProtos$IssueCard$Builder;->build()Lcom/zh/wear/protobuf/NfcProtos$IssueCard;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setIssueCard(Lcom/zh/wear/protobuf/NfcProtos$IssueCard;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->issueCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$Builder;

    return-object p1
.end method
