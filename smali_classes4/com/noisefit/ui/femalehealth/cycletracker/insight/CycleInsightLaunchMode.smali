.class public final enum Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

.field public static final enum CYCLE_LENGTH:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

.field public static final enum PERIOD_DURATION:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->CYCLE_LENGTH:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->PERIOD_DURATION:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    const-string v1, "CYCLE_LENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->CYCLE_LENGTH:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    const-string v1, "PERIOD_DURATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->PERIOD_DURATION:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->$values()[Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->$VALUES:[Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;
    .locals 1

    const-class v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->$VALUES:[Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    return-object v0
.end method
