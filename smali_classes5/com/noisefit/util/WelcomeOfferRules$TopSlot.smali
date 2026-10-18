.class public final enum Lcom/noisefit/util/WelcomeOfferRules$TopSlot;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/WelcomeOfferRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TopSlot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/WelcomeOfferRules$TopSlot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

.field public static final enum GOLD_ARCHIVE:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

.field public static final enum LOCAL_GOLD_OFFER:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

.field public static final enum SERVER_CARD:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

.field public static final enum WELCOME_OFFER:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/WelcomeOfferRules$TopSlot;
    .locals 4

    sget-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->WELCOME_OFFER:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    sget-object v1, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->LOCAL_GOLD_OFFER:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    sget-object v2, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->GOLD_ARCHIVE:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    sget-object v3, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->SERVER_CARD:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    const-string v1, "WELCOME_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->WELCOME_OFFER:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    new-instance v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    const-string v1, "LOCAL_GOLD_OFFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->LOCAL_GOLD_OFFER:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    new-instance v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    const-string v1, "GOLD_ARCHIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->GOLD_ARCHIVE:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    new-instance v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    const-string v1, "SERVER_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->SERVER_CARD:Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    invoke-static {}, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->$values()[Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->$VALUES:[Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/util/WelcomeOfferRules$TopSlot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/WelcomeOfferRules$TopSlot;
    .locals 1

    const-class v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/WelcomeOfferRules$TopSlot;
    .locals 1

    sget-object v0, Lcom/noisefit/util/WelcomeOfferRules$TopSlot;->$VALUES:[Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/WelcomeOfferRules$TopSlot;

    return-object v0
.end method
