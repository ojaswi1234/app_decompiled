.class public final enum Lcom/noisefit/ui/reward2/spin/RewardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/reward2/spin/RewardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/reward2/spin/RewardType;

.field public static final enum BETTER_LUCK:Lcom/noisefit/ui/reward2/spin/RewardType;

.field public static final enum COUPON:Lcom/noisefit/ui/reward2/spin/RewardType;

.field public static final enum NOISE_COUPON:Lcom/noisefit/ui/reward2/spin/RewardType;

.field public static final enum NOISE_GIFT:Lcom/noisefit/ui/reward2/spin/RewardType;

.field public static final enum POINTS:Lcom/noisefit/ui/reward2/spin/RewardType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/reward2/spin/RewardType;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->NOISE_COUPON:Lcom/noisefit/ui/reward2/spin/RewardType;

    sget-object v1, Lcom/noisefit/ui/reward2/spin/RewardType;->POINTS:Lcom/noisefit/ui/reward2/spin/RewardType;

    sget-object v2, Lcom/noisefit/ui/reward2/spin/RewardType;->BETTER_LUCK:Lcom/noisefit/ui/reward2/spin/RewardType;

    sget-object v3, Lcom/noisefit/ui/reward2/spin/RewardType;->NOISE_GIFT:Lcom/noisefit/ui/reward2/spin/RewardType;

    sget-object v4, Lcom/noisefit/ui/reward2/spin/RewardType;->COUPON:Lcom/noisefit/ui/reward2/spin/RewardType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/reward2/spin/RewardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/reward2/spin/RewardType;

    const/4 v1, 0x0

    const-string v2, "noise_coupon"

    const-string v3, "NOISE_COUPON"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward2/spin/RewardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->NOISE_COUPON:Lcom/noisefit/ui/reward2/spin/RewardType;

    new-instance v0, Lcom/noisefit/ui/reward2/spin/RewardType;

    const/4 v1, 0x1

    const-string v2, "points"

    const-string v3, "POINTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward2/spin/RewardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->POINTS:Lcom/noisefit/ui/reward2/spin/RewardType;

    new-instance v0, Lcom/noisefit/ui/reward2/spin/RewardType;

    const/4 v1, 0x2

    const-string v2, "better_luck"

    const-string v3, "BETTER_LUCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward2/spin/RewardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->BETTER_LUCK:Lcom/noisefit/ui/reward2/spin/RewardType;

    new-instance v0, Lcom/noisefit/ui/reward2/spin/RewardType;

    const/4 v1, 0x3

    const-string v2, "noise_gift"

    const-string v3, "NOISE_GIFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward2/spin/RewardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->NOISE_GIFT:Lcom/noisefit/ui/reward2/spin/RewardType;

    new-instance v0, Lcom/noisefit/ui/reward2/spin/RewardType;

    const/4 v1, 0x4

    const-string v2, "coupon"

    const-string v3, "COUPON"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/reward2/spin/RewardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->COUPON:Lcom/noisefit/ui/reward2/spin/RewardType;

    invoke-static {}, Lcom/noisefit/ui/reward2/spin/RewardType;->$values()[Lcom/noisefit/ui/reward2/spin/RewardType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->$VALUES:[Lcom/noisefit/ui/reward2/spin/RewardType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit/ui/reward2/spin/RewardType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/reward2/spin/RewardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/reward2/spin/RewardType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/reward2/spin/RewardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/reward2/spin/RewardType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/reward2/spin/RewardType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/reward2/spin/RewardType;->$VALUES:[Lcom/noisefit/ui/reward2/spin/RewardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/reward2/spin/RewardType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward2/spin/RewardType;->type:Ljava/lang/String;

    return-object v0
.end method
