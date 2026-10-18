.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$ActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$ActivityOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$CalorieOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$DistanceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$EnergyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRateOrBuilder;",
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
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$SleepOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StepOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$TemperatureOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:I

.field private timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 6
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;-><init>()V

    return-void
.end method

.method private getBloodOxygenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygenOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCalorieFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$CalorieOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDistanceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$DistanceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEnergyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$EnergyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$SleepOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StepOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StressOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$TemperatureOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_26

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_26
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    :cond_1a
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 5

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_19

    .line 6
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$3802(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    goto :goto_22

    .line 7
    :cond_19
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$3802(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    :goto_22
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_28

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_28
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timestamp_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timestamp_:I
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$3902(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;I)I

    .line 9
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_44

    .line 10
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3d

    .line 11
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 12
    :cond_3d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_44
    :goto_44
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5b

    .line 14
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_54

    .line 15
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 16
    :cond_54
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5b
    :goto_5b
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_72

    .line 18
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6b

    .line 19
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 20
    :cond_6b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_72
    :goto_72
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_89

    .line 22
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_82

    .line 23
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    .line 24
    :cond_82
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_89
    :goto_89
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_a0

    .line 26
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_99

    .line 27
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 28
    :cond_99
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a0
    :goto_a0
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_b7

    .line 30
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b0

    .line 31
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b7

    .line 32
    :cond_b0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_b7
    :goto_b7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_ce

    .line 34
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c7

    .line 35
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ce

    .line 36
    :cond_c7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_ce
    :goto_ce
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_e5

    .line 38
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_de

    .line 39
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e5

    .line 40
    :cond_de
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_e5
    :goto_e5
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_fc

    .line 42
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f5

    .line 43
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    .line 44
    :cond_f5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_fc
    :goto_fc
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4102(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;I)I

    .line 46
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4202(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;I)I

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 7
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    goto :goto_e

    .line 8
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timestamp_:I

    and-int/lit8 v0, v0, -0x4

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    .line 12
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    .line 13
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    return-object p1
.end method

.method public clearHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMessage()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    return-object p1
.end method

.method public clearSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 6

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v3, :cond_13

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    return-object p0

    :cond_14
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v4, v3, :cond_1c

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearTimestamp()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    return-object v0
.end method

.method public getBloodOxygenBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getBloodOxygenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;

    return-object v0
.end method

.method public getBloodOxygenOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygenOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygenOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    return-object v0
.end method

.method public getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getCalorieFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;

    return-object v0
.end method

.method public getCalorieOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$CalorieOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$CalorieOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getDistanceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;

    return-object v0
.end method

.method public getDistanceOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$DistanceOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$DistanceOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getEnergyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    return-object v0
.end method

.method public getEnergyOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$EnergyOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$EnergyOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRateOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRateOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getSleepBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;

    return-object v0
.end method

.method public getSleepOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$SleepOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$SleepOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    return-object v0
.end method

.method public getStepBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getStepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;

    return-object v0
.end method

.method public getStepOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StepOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StepOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    return-object v0
.end method

.method public getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getStressBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getStressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;

    return-object v0
.end method

.method public getStressOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StressOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StressOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;
    .registers 4

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;
    .registers 2

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;

    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$TemperatureOrBuilder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$TemperatureOrBuilder;

    return-object v0

    :cond_11
    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    return-object v0

    :cond_18
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timestamp_:I

    return v0
.end method

.method public getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    return-object v0
.end method

.method public getTimezoneBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public hasBloodOxygen()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalorie()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnergy()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleep()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStress()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasTimezone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasStep()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2b

    return v1

    :cond_2b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasCalorie()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4d

    return v1

    :cond_4d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5e

    return v1

    :cond_5e
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasBloodOxygen()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6f

    return v1

    :cond_6f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasStress()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_80

    return v1

    :cond_80
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasEnergy()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_91

    return v1

    :cond_91
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasSleep()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a2

    return v1

    :cond_a2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->getTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b3

    return v1

    :cond_b3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBloodOxygen(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeCalorie(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeDistance(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeEnergy(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 29
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 30
    :try_start_18
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    move-object v0, p2

    :goto_1f
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    .line 32
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 4

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->setTimestamp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    .line 15
    :cond_21
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$2;->$SwitchMap$com$noise$wear$protocol$protobuf$entity$NPBFitness$Health$Activity$MessageCase:[I

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_84

    goto :goto_78

    .line 16
    :pswitch_31
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeTemperature(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    goto :goto_78

    .line 17
    :pswitch_39
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeSleep(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    goto :goto_78

    .line 18
    :pswitch_41
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeEnergy(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    goto :goto_78

    .line 19
    :pswitch_49
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeStress(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    goto :goto_78

    .line 20
    :pswitch_51
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeBloodOxygen(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    goto :goto_78

    .line 21
    :pswitch_59
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeHeartRate(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    goto :goto_78

    .line 22
    :pswitch_61
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeDistance(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    goto :goto_78

    .line 23
    :pswitch_69
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeCalorie(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    goto :goto_78

    .line 24
    :pswitch_71
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeStep(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    .line 25
    :goto_78
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->access$4300(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_71
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
    .end packed-switch
.end method

.method public mergeHeartRate(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeSleep(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStep(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStress(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeTemperature(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_37

    :cond_2b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_32
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_37
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2e

    :cond_2b
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2e
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    return-object p1
.end method

.method public setBloodOxygen(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0xe

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setBloodOxygen(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bloodOxygenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0xe

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setCalorie(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setCalorie(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->calorieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setDistance(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0xc

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setDistance(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->distanceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0xc

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setEnergy(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0x10

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setEnergy(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->energyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0x10

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    return-object p1
.end method

.method public setHeartRate(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0xd

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartRate(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0xd

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    return-object p1
.end method

.method public setSleep(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0x11

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setSleep(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->sleepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0x11

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStep(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStep(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stepBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStress(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0xf

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStress(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->stressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setTemperature(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    const/16 p1, 0x12

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setTemperature(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_10
    const/16 p1, 0x12

    .line 6
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->messageCase_:I

    return-object p0
.end method

.method public setTimestamp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_15
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_10
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    return-object p1
.end method
