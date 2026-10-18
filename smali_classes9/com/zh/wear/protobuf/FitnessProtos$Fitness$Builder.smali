.class public final Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$FitnessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/FitnessProtos$FitnessOrBuilder;"
    }
.end annotation


# instance fields
.field private basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$BasicData;",
            "Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$BasicDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGData;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;",
            "Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;",
            "Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$UserProfileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2AOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealthOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;-><init>()V

    return-void
.end method

.method private getBasicDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$BasicData;",
            "Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$BasicDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x27

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEcgDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGData;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEcgRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEcgResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEcgStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$ECGStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeartRateMonitorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;",
            "Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPhoneSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPhoneSportDataV2AFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x29

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPhoneSportDataV2DFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x28

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReminderListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x24

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSedentaryReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSportRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSportResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSportStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;",
            "Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$UserProfileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWearSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x17

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWearSportDataV2AFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2AOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x2a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWomenHealthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealthOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x22

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 3

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_5
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_9
    :goto_7
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_9
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_a

    :cond_d
    :goto_b
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_c
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_c

    :cond_f
    :goto_d
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_e
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_e

    :cond_11
    :goto_f
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_10
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_10

    :cond_13
    :goto_11
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_12
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_12

    :cond_15
    :goto_13
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_14
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_14

    :cond_17
    :goto_15
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_16
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_16

    :cond_19
    :goto_17
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_18
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_18

    :cond_1b
    :goto_19
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_1a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_1a

    :cond_1e
    :goto_1b
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_1c
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1f
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_1c

    :cond_20
    :goto_1d
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_1e
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_21
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_1e

    :cond_22
    :goto_1f
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_20
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_23
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_20

    :cond_24
    :goto_21
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_22
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_25
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_22

    :cond_26
    :goto_23
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$702(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$802(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBasicData()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEcgData()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    return-object p1
.end method

.method public clearForcastOn()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearId()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearIds()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    return-object p1
.end method

.method public clearPayload()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x29

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x28

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearReminderList()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x24

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearUserProfile()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x22

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBasicData()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x27

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    return-object v0
.end method

.method public getBasicDataBuilder()Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getBasicDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;

    return-object v0
.end method

.method public getBasicDataOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$BasicDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$BasicDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcgData()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgDataBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getEcgDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;

    return-object v0
.end method

.method public getEcgDataOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEcgRequestBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getEcgRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    return-object v0
.end method

.method public getEcgRequestOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequestOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequestOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEcgResponseBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getEcgResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;

    return-object v0
.end method

.method public getEcgResponseOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponseOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponseOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    return-object v0
.end method

.method public getEcgStatusBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getEcgStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;

    return-object v0
.end method

.method public getEcgStatusOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    return-object v0
.end method

.method public getForcastOn()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateMonitorBuilder()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getHeartRateMonitorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    return-object v0
.end method

.method public getHeartRateMonitorOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitorOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitorOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIds()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getPhoneSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;

    return-object v0
.end method

.method public getPhoneSportDataOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x29

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataV2ABuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getPhoneSportDataV2AFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object v0
.end method

.method public getPhoneSportDataV2AOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x28

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataV2DBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getPhoneSportDataV2DFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object v0
.end method

.method public getPhoneSportDataV2DOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public getReminderList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x24

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    return-object v0
.end method

.method public getReminderListBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getReminderListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;

    return-object v0
.end method

.method public getReminderListOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    return-object v0
.end method

.method public getSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v0

    return-object v0
.end method

.method public getSedentaryReminderBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getSedentaryReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;

    return-object v0
.end method

.method public getSedentaryReminderOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminderOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminderOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v0

    return-object v0
.end method

.method public getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSportRequestBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getSportRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object v0
.end method

.method public getSportRequestOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportRequestOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequestOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSportResponseBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getSportResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;

    return-object v0
.end method

.method public getSportResponseOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportResponseOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponseOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSportStatusBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getSportStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object v0
.end method

.method public getSportStatusOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfile()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileBuilder()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getUserProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    return-object v0
.end method

.method public getUserProfileOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$UserProfileOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfileOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x17

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportDataBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getWearSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;

    return-object v0
.end method

.method public getWearSportDataOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x2a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportDataV2ABuilder()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getWearSportDataV2AFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;

    return-object v0
.end method

.method public getWearSportDataV2AOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2AOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2AOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x22

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    return-object v0
.end method

.method public getWomenHealthBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getWomenHealthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;

    return-object v0
.end method

.method public getWomenHealthOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealthOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealthOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    return-object v0
.end method

.method public hasBasicData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasForcastOn()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMonitor()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIds()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSportDataV2A()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSportDataV2D()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSedentaryReminder()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserProfile()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWearSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWearSportDataV2A()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWomenHealth()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasHeartRateMonitor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasSedentaryReminder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasSportRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasSportResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasPhoneSportData()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasWearSportData()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasSportStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasEcgRequest()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasEcgResponse()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasEcgData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getEcgData()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasEcgStatus()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasWomenHealth()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasReminderList()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getReminderList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasBasicData()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getBasicData()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasPhoneSportDataV2D()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasPhoneSportDataV2A()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->hasWearSportDataV2A()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBasicData(Lcom/zh/wear/protobuf/FitnessProtos$BasicData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x27

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$BasicData;)Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$BasicData;)Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeEcgData(Lcom/zh/wear/protobuf/FitnessProtos$ECGData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$ECGData;)Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGData;)Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeEcgRequest(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeEcgResponse(Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;)Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;)Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeEcgStatus(Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;)Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;)Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$2;->$SwitchMap$com$zh$wear$protobuf$FitnessProtos$Fitness$PayloadCase:[I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPayloadCase()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeWearSportDataV2A(Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergePhoneSportDataV2A(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergePhoneSportDataV2D(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getBasicData()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeBasicData(Lcom/zh/wear/protobuf/FitnessProtos$BasicData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getReminderList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeReminderList(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getForcastOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setForcastOn(Z)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeWomenHealth(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeEcgStatus(Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgData()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeEcgData(Lcom/zh/wear/protobuf/FitnessProtos$ECGData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeEcgResponse(Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeEcgRequest(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeSportStatus(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeWearSportData(Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergePhoneSportData(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeSportResponse(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeSportRequest(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeSedentaryReminder(Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeHeartRateMonitor(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setId(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_13
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setIds(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    goto :goto_0

    :pswitch_14
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getUserProfile()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeUserProfile(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    :goto_0
    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->access$900(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public mergeHeartRateMonitor(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;)Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;)Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergePhoneSportData(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergePhoneSportDataV2A(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x29

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergePhoneSportDataV2D(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x28

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeReminderList(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x24

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSedentaryReminder(Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;)Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;)Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportRequest(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportResponse(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;)Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;)Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportStatus(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    return-object p1
.end method

.method public mergeUserProfile(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWearSportData(Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x17

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;)Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;)Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWearSportDataV2A(Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x2a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWomenHealth(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x22

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBasicData(Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x27

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBasicData(Lcom/zh/wear/protobuf/FitnessProtos$BasicData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->basicDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x27

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgData(Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1d

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgData(Lcom/zh/wear/protobuf/FitnessProtos$ECGData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1d

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgRequest(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1b

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgRequest(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1b

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgResponse(Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1c

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgResponse(Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1c

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgStatus(Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1e

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgStatus(Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->ecgStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1e

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    return-object p1
.end method

.method public setForcastOn(Z)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    const/16 v0, 0x23

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateMonitor(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHeartRateMonitor(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->heartRateMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setId(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIds(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhoneSportData(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x16

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPhoneSportData(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x16

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPhoneSportDataV2A(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x29

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPhoneSportDataV2A(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x29

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPhoneSportDataV2D(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x28

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPhoneSportDataV2D(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->phoneSportDataV2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x28

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReminderList(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x24

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReminderList(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->reminderListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x24

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    return-object p1
.end method

.method public setSedentaryReminder(Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSedentaryReminder(Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sedentaryReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportRequest(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x14

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportRequest(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x14

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportResponse(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x15

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportResponse(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x15

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportStatus(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x18

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportStatus(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x18

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    return-object p1
.end method

.method public setUserProfile(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setUserProfile(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWearSportData(Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x17

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWearSportData(Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x17

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWearSportDataV2A(Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x2a

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWearSportDataV2A(Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->wearSportDataV2ABuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x2a

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWomenHealth(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x22

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWomenHealth(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->womenHealthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x22

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->payloadCase_:I

    return-object p0
.end method
