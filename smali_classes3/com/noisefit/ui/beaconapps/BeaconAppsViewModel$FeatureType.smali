.class public final enum Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

.field public static final enum AI_VOICE_ENGINE:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

.field public static final enum AI_WATCHFACE:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

.field public static final Companion:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NOISE_AI:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

.field public static final enum TRANSCRIPTION:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

.field public static final enum VAULT:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->VAULT:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    sget-object v1, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->NOISE_AI:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    sget-object v2, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->TRANSCRIPTION:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    sget-object v3, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->AI_VOICE_ENGINE:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    sget-object v4, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->AI_WATCHFACE:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    const-string v1, "VAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->VAULT:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    const-string v1, "NOISE_AI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->NOISE_AI:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    const-string v1, "TRANSCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->TRANSCRIPTION:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    const-string v1, "AI_VOICE_ENGINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->AI_VOICE_ENGINE:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    const-string v1, "AI_WATCHFACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->AI_WATCHFACE:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-static {}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->$values()[Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->$VALUES:[Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->Companion:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;

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
            "Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->$VALUES:[Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    return-object v0
.end method
