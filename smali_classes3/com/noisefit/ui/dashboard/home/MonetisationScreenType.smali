.class public final enum Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/MonetisationScreenType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum CHALLENGE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final Companion:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GOLD:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum INSURANCE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum REWARDS:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum REWARDS_DETAIL:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum SHOP:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum STEPS_DETAIL:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum STREAK:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum SYMBO:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

.field public static final enum WATCH_FACE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;
    .locals 10

    sget-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->GOLD:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->INSURANCE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->SHOP:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v3, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->SYMBO:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->CHALLENGE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v5, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->WATCH_FACE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v6, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->STREAK:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v7, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->REWARDS:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v8, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->REWARDS_DETAIL:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    sget-object v9, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->STEPS_DETAIL:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    filled-new-array/range {v0 .. v9}, [Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/4 v1, 0x0

    const-string v2, "gold"

    const-string v3, "GOLD"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->GOLD:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/4 v1, 0x1

    const-string v2, "insurance"

    const-string v3, "INSURANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->INSURANCE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/4 v1, 0x2

    const-string v2, "shop"

    const-string v3, "SHOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->SHOP:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/4 v1, 0x3

    const-string v2, "symbo"

    const-string v3, "SYMBO"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->SYMBO:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/4 v1, 0x4

    const-string v2, "challenge"

    const-string v3, "CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->CHALLENGE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/4 v1, 0x5

    const-string v2, "watchface"

    const-string v3, "WATCH_FACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->WATCH_FACE:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/4 v1, 0x6

    const-string v2, "streak"

    const-string v3, "STREAK"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->STREAK:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/4 v1, 0x7

    const-string v2, "rewards"

    const-string v3, "REWARDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->REWARDS:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/16 v1, 0x8

    const-string v2, "rewards_detail"

    const-string v3, "REWARDS_DETAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->REWARDS_DETAIL:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    const/16 v1, 0x9

    const-string v2, "step_detail"

    const-string v3, "STEPS_DETAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->STEPS_DETAIL:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->$values()[Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->$VALUES:[Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->Companion:Lcom/noisefit/ui/dashboard/home/MonetisationScreenType$Companion;

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

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->$VALUES:[Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/MonetisationScreenType;->value:Ljava/lang/String;

    return-object v0
.end method
