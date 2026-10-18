.class public final enum Lcom/noisefit_commans/enums/BandAlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/enums/BandAlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum AutoWorkoutStart:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum BreathingRelaxation:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum HighHRV:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum HighHeartRate:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum HighStressAlert:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum LastSync2DaysAgo:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum LongSitting:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum LowBloodOxygen:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum LowHeartRate:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum LowStamina:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum NotWorn:Lcom/noisefit_commans/enums/BandAlertType;

.field public static final enum Unknown:Lcom/noisefit_commans/enums/BandAlertType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/enums/BandAlertType;
    .locals 12

    sget-object v0, Lcom/noisefit_commans/enums/BandAlertType;->HighHeartRate:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v1, Lcom/noisefit_commans/enums/BandAlertType;->LowHeartRate:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v2, Lcom/noisefit_commans/enums/BandAlertType;->LowBloodOxygen:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v3, Lcom/noisefit_commans/enums/BandAlertType;->HighHRV:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v4, Lcom/noisefit_commans/enums/BandAlertType;->BreathingRelaxation:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v5, Lcom/noisefit_commans/enums/BandAlertType;->LongSitting:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v6, Lcom/noisefit_commans/enums/BandAlertType;->LowStamina:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v7, Lcom/noisefit_commans/enums/BandAlertType;->LastSync2DaysAgo:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v8, Lcom/noisefit_commans/enums/BandAlertType;->AutoWorkoutStart:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v9, Lcom/noisefit_commans/enums/BandAlertType;->HighStressAlert:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v10, Lcom/noisefit_commans/enums/BandAlertType;->NotWorn:Lcom/noisefit_commans/enums/BandAlertType;

    sget-object v11, Lcom/noisefit_commans/enums/BandAlertType;->Unknown:Lcom/noisefit_commans/enums/BandAlertType;

    filled-new-array/range {v0 .. v11}, [Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "HighHeartRate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->HighHeartRate:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "LowHeartRate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->LowHeartRate:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "LowBloodOxygen"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->LowBloodOxygen:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "HighHRV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->HighHRV:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "BreathingRelaxation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->BreathingRelaxation:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "LongSitting"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->LongSitting:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "LowStamina"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->LowStamina:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "LastSync2DaysAgo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->LastSync2DaysAgo:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "AutoWorkoutStart"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->AutoWorkoutStart:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "HighStressAlert"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->HighStressAlert:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "NotWorn"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->NotWorn:Lcom/noisefit_commans/enums/BandAlertType;

    new-instance v0, Lcom/noisefit_commans/enums/BandAlertType;

    const-string v1, "Unknown"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/enums/BandAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->Unknown:Lcom/noisefit_commans/enums/BandAlertType;

    invoke-static {}, Lcom/noisefit_commans/enums/BandAlertType;->$values()[Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->$VALUES:[Lcom/noisefit_commans/enums/BandAlertType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/enums/BandAlertType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/enums/BandAlertType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/enums/BandAlertType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/enums/BandAlertType;
    .locals 1

    const-class v0, Lcom/noisefit_commans/enums/BandAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/enums/BandAlertType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/enums/BandAlertType;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/enums/BandAlertType;->$VALUES:[Lcom/noisefit_commans/enums/BandAlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/enums/BandAlertType;

    return-object v0
.end method
