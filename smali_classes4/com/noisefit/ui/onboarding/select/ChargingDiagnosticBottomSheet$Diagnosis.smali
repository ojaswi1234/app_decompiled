.class public final enum Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Diagnosis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

.field public static final enum DEVICE_OR_CHARGER:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

.field public static final enum FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->DEVICE_OR_CHARGER:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    sget-object v1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    const-string v1, "DEVICE_OR_CHARGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->DEVICE_OR_CHARGER:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    const-string v1, "FRAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    invoke-static {}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->$values()[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->$VALUES:[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;
    .locals 1

    const-class v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->$VALUES:[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    return-object v0
.end method
