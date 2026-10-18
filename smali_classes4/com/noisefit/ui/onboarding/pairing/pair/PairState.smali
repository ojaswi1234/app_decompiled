.class public final enum Lcom/noisefit/ui/onboarding/pairing/pair/PairState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/onboarding/pairing/pair/PairState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

.field public static final enum FAILED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

.field public static final enum PAIRED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

.field public static final enum PAIRING:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/onboarding/pairing/pair/PairState;
    .locals 3

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRING:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->FAILED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    sget-object v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    const-string v1, "PAIRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRING:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->FAILED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    const-string v1, "PAIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->$values()[Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->$VALUES:[Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/onboarding/pairing/pair/PairState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/onboarding/pairing/pair/PairState;
    .locals 1

    const-class v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/onboarding/pairing/pair/PairState;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->$VALUES:[Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    return-object v0
.end method
