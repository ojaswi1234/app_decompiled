.class public final enum Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

.field public static final enum INTRO:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

.field public static final enum PLUG_UNPLUG:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->INTRO:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    sget-object v1, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->PLUG_UNPLUG:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    const-string v1, "INTRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->INTRO:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    const-string v1, "PLUG_UNPLUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->PLUG_UNPLUG:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    invoke-static {}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->$values()[Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->$VALUES:[Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;
    .locals 1

    const-class v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->$VALUES:[Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    return-object v0
.end method
