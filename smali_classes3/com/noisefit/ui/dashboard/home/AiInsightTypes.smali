.class public final enum Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/AiInsightTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/home/AiInsightTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum AutoWorkout:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum Calibration:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final Companion:Lcom/noisefit/ui/dashboard/home/AiInsightTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ConnectionGoogleFit:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum ConnectionStrava:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum DeviceGuide:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum Effort:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum EffortAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum EffortAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum Recovery:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum RecoveryAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum RecoveryAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum Sleep:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum SleepAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum SleepAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum SleepBedTime:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum SleepMissed:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

.field public static final enum Stress:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 18

    sget-object v1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Sleep:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v3, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Recovery:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v5, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->RecoveryAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v6, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->RecoveryAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v7, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Effort:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v8, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->EffortAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v9, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->EffortAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v10, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Stress:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v11, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Calibration:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v12, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->ConnectionStrava:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v13, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->ConnectionGoogleFit:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v14, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepBedTime:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v15, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepMissed:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v16, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->DeviceGuide:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    sget-object v17, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->AutoWorkout:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    filled-new-array/range {v1 .. v17}, [Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/4 v1, 0x0

    const-string v2, "sleep"

    const-string v3, "Sleep"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Sleep:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/4 v1, 0x1

    const-string v2, "sleep_action1"

    const-string v3, "SleepAction1"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/4 v1, 0x2

    const-string v2, "sleep_action"

    const-string v3, "SleepAction"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/4 v1, 0x3

    const-string v2, "recovery"

    const-string v3, "Recovery"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Recovery:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/4 v1, 0x4

    const-string v2, "recovery_action1"

    const-string v3, "RecoveryAction1"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->RecoveryAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/4 v1, 0x5

    const-string v2, "recovery_action"

    const-string v3, "RecoveryAction"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->RecoveryAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/4 v1, 0x6

    const-string v2, "effort"

    const-string v3, "Effort"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Effort:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/4 v1, 0x7

    const-string v2, "effort_action1"

    const-string v3, "EffortAction1"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->EffortAction1:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0x8

    const-string v2, "effort_action"

    const-string v3, "EffortAction"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->EffortAction:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0x9

    const-string v2, "stress"

    const-string v3, "Stress"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Stress:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0xa

    const-string v2, "calibration"

    const-string v3, "Calibration"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Calibration:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0xb

    const-string v2, "connectionStrava"

    const-string v3, "ConnectionStrava"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->ConnectionStrava:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0xc

    const-string v2, "connectionGoogleFit"

    const-string v3, "ConnectionGoogleFit"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->ConnectionGoogleFit:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0xd

    const-string v2, "sleepBedTime"

    const-string v3, "SleepBedTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepBedTime:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0xe

    const-string v2, "sleep_missed"

    const-string v3, "SleepMissed"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->SleepMissed:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0xf

    const-string v2, "device_guide"

    const-string v3, "DeviceGuide"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->DeviceGuide:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    const/16 v1, 0x10

    const-string v2, "auto_workout"

    const-string v3, "AutoWorkout"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->AutoWorkout:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->$values()[Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->$VALUES:[Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Companion:Lcom/noisefit/ui/dashboard/home/AiInsightTypes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/home/AiInsightTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->$VALUES:[Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->type:Ljava/lang/String;

    return-object v0
.end method
