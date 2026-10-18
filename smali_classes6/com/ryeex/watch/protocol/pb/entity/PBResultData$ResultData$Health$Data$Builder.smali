.class public final Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$CalorieOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DistanceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$SleepOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StepOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$TemperatureOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    .line 5
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;-><init>()V

    return-void
.end method

.method private getBloodOxygenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygenOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCalorieFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$CalorieOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDistanceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DistanceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$SleepOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StepOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StressOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$TemperatureOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    .line 25
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    :goto_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_d

    .line 29
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 30
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d
    :goto_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    .line 33
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 34
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 35
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$20002(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;I)I

    .line 37
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$20102(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;I)I

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    return-object p1
.end method

.method public clearHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMessage()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    return-object p1
.end method

.method public clearSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    return-object v0
.end method

.method public getBloodOxygenBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getBloodOxygenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;

    return-object v0
.end method

.method public getBloodOxygenOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygenOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygenOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    return-object v0
.end method

.method public getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getCalorieFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;

    return-object v0
.end method

.method public getCalorieOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$CalorieOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$CalorieOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getDistanceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;

    return-object v0
.end method

.method public getDistanceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DistanceOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DistanceOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getSleepBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    return-object v0
.end method

.method public getSleepOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$SleepOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$SleepOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    return-object v0
.end method

.method public getStepBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getStepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;

    return-object v0
.end method

.method public getStepOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StepOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StepOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    return-object v0
.end method

.method public getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getStressBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getStressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object v0
.end method

.method public getStressOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StressOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StressOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;

    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$TemperatureOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$TemperatureOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public hasBloodOxygen()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalorie()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStress()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->hasStep()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->hasCalorie()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->hasBloodOxygen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->hasStress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->hasSleep()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBloodOxygen(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeCalorie(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeDistance(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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

    .line 26
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    .line 27
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$2;->$SwitchMap$com$ryeex$watch$protocol$pb$entity$PBResultData$ResultData$Health$Data$MessageCase:[I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeTemperature(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeSleep(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeStress(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeBloodOxygen(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeHeartRate(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeDistance(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeCalorie(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeStep(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->access$20200(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public mergeHeartRate(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeSleep(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStep(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStress(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeTemperature(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    return-object p1
.end method

.method public setBloodOxygen(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setBloodOxygen(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setCalorie(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setCalorie(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setDistance(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setDistance(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    return-object p1
.end method

.method public setHeartRate(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartRate(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    return-object p1
.end method

.method public setSleep(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setSleep(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStep(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStep(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStress(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStress(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setTemperature(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public setTemperature(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    return-object p1
.end method
