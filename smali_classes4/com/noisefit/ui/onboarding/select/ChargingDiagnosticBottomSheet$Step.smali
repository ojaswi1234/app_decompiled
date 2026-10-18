.class public final enum Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

.field public static final enum CHARGER_CHECK:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

.field public static final enum INTRO:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

.field public static final enum RESULT_DEVICE_OR_CHARGER:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

.field public static final enum RESULT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

.field public static final enum WITHOUT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->INTRO:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    sget-object v1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->CHARGER_CHECK:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    sget-object v2, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->WITHOUT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    sget-object v3, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->RESULT_DEVICE_OR_CHARGER:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    sget-object v4, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->RESULT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    const-string v1, "INTRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->INTRO:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    const-string v1, "CHARGER_CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->CHARGER_CHECK:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    const-string v1, "WITHOUT_FRAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->WITHOUT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    const-string v1, "RESULT_DEVICE_OR_CHARGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->RESULT_DEVICE_OR_CHARGER:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    const-string v1, "RESULT_FRAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->RESULT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-static {}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->$values()[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->$VALUES:[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;
    .locals 1

    const-class v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->$VALUES:[Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    return-object v0
.end method
