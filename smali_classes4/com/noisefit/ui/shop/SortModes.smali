.class public final enum Lcom/noisefit/ui/shop/SortModes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/shop/SortModes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/shop/SortModes;

.field public static final enum A_TO_Z:Lcom/noisefit/ui/shop/SortModes;

.field public static final enum BEST_SELLING:Lcom/noisefit/ui/shop/SortModes;

.field public static final enum L_TO_O:Lcom/noisefit/ui/shop/SortModes;

.field public static final enum O_TO_L:Lcom/noisefit/ui/shop/SortModes;

.field public static final enum PRICE_HTL:Lcom/noisefit/ui/shop/SortModes;

.field public static final enum PRICE_LTH:Lcom/noisefit/ui/shop/SortModes;

.field public static final enum Z_TO_A:Lcom/noisefit/ui/shop/SortModes;


# instance fields
.field private final sortKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/shop/SortModes;
    .locals 7

    sget-object v0, Lcom/noisefit/ui/shop/SortModes;->A_TO_Z:Lcom/noisefit/ui/shop/SortModes;

    sget-object v1, Lcom/noisefit/ui/shop/SortModes;->Z_TO_A:Lcom/noisefit/ui/shop/SortModes;

    sget-object v2, Lcom/noisefit/ui/shop/SortModes;->PRICE_LTH:Lcom/noisefit/ui/shop/SortModes;

    sget-object v3, Lcom/noisefit/ui/shop/SortModes;->PRICE_HTL:Lcom/noisefit/ui/shop/SortModes;

    sget-object v4, Lcom/noisefit/ui/shop/SortModes;->L_TO_O:Lcom/noisefit/ui/shop/SortModes;

    sget-object v5, Lcom/noisefit/ui/shop/SortModes;->O_TO_L:Lcom/noisefit/ui/shop/SortModes;

    sget-object v6, Lcom/noisefit/ui/shop/SortModes;->BEST_SELLING:Lcom/noisefit/ui/shop/SortModes;

    filled-new-array/range {v0 .. v6}, [Lcom/noisefit/ui/shop/SortModes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/shop/SortModes;

    const-string v1, "Title - A to Z"

    const-string v2, "atoz"

    const-string v3, "A_TO_Z"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/shop/SortModes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->A_TO_Z:Lcom/noisefit/ui/shop/SortModes;

    new-instance v0, Lcom/noisefit/ui/shop/SortModes;

    const-string v1, "Title - Z to A"

    const-string v2, "ztoa"

    const-string v3, "Z_TO_A"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/shop/SortModes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->Z_TO_A:Lcom/noisefit/ui/shop/SortModes;

    new-instance v0, Lcom/noisefit/ui/shop/SortModes;

    const-string v1, "Price - Low To High"

    const-string v2, "lowtohigh"

    const-string v3, "PRICE_LTH"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/shop/SortModes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->PRICE_LTH:Lcom/noisefit/ui/shop/SortModes;

    new-instance v0, Lcom/noisefit/ui/shop/SortModes;

    const-string v1, "Price - High To Low"

    const-string v2, "hightolow"

    const-string v3, "PRICE_HTL"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/shop/SortModes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->PRICE_HTL:Lcom/noisefit/ui/shop/SortModes;

    new-instance v0, Lcom/noisefit/ui/shop/SortModes;

    const-string v1, "Latest To Oldest"

    const-string v2, "newest"

    const-string v3, "L_TO_O"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/shop/SortModes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->L_TO_O:Lcom/noisefit/ui/shop/SortModes;

    new-instance v0, Lcom/noisefit/ui/shop/SortModes;

    const-string v1, "Oldest To Latest"

    const-string v2, "oldest"

    const-string v3, "O_TO_L"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/shop/SortModes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->O_TO_L:Lcom/noisefit/ui/shop/SortModes;

    new-instance v0, Lcom/noisefit/ui/shop/SortModes;

    const-string v1, "Best Selling"

    const-string v2, "best_selling"

    const-string v3, "BEST_SELLING"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/shop/SortModes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->BEST_SELLING:Lcom/noisefit/ui/shop/SortModes;

    invoke-static {}, Lcom/noisefit/ui/shop/SortModes;->$values()[Lcom/noisefit/ui/shop/SortModes;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->$VALUES:[Lcom/noisefit/ui/shop/SortModes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/shop/SortModes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/ui/shop/SortModes;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/shop/SortModes;->sortKey:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/shop/SortModes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/shop/SortModes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/shop/SortModes;
    .locals 1

    const-class v0, Lcom/noisefit/ui/shop/SortModes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/shop/SortModes;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/shop/SortModes;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/shop/SortModes;->$VALUES:[Lcom/noisefit/ui/shop/SortModes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/shop/SortModes;

    return-object v0
.end method


# virtual methods
.method public final getSortKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/SortModes;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/SortModes;->title:Ljava/lang/String;

    return-object v0
.end method
