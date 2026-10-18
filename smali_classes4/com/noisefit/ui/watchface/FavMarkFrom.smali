.class public final enum Lcom/noisefit/ui/watchface/FavMarkFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/watchface/FavMarkFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public static final enum CATEGORIES_LISTING:Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public static final enum CATEGORY:Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public static final enum CATEGORY_RANDOM:Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public static final enum MY_FAV:Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public static final enum NEWLY_ADDED:Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public static final enum RECENT:Lcom/noisefit/ui/watchface/FavMarkFrom;

.field public static final enum TOP_DOWNLOADED:Lcom/noisefit/ui/watchface/FavMarkFrom;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/watchface/FavMarkFrom;
    .locals 7

    sget-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->MY_FAV:Lcom/noisefit/ui/watchface/FavMarkFrom;

    sget-object v1, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORY:Lcom/noisefit/ui/watchface/FavMarkFrom;

    sget-object v2, Lcom/noisefit/ui/watchface/FavMarkFrom;->RECENT:Lcom/noisefit/ui/watchface/FavMarkFrom;

    sget-object v3, Lcom/noisefit/ui/watchface/FavMarkFrom;->NEWLY_ADDED:Lcom/noisefit/ui/watchface/FavMarkFrom;

    sget-object v4, Lcom/noisefit/ui/watchface/FavMarkFrom;->TOP_DOWNLOADED:Lcom/noisefit/ui/watchface/FavMarkFrom;

    sget-object v5, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORY_RANDOM:Lcom/noisefit/ui/watchface/FavMarkFrom;

    sget-object v6, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORIES_LISTING:Lcom/noisefit/ui/watchface/FavMarkFrom;

    filled-new-array/range {v0 .. v6}, [Lcom/noisefit/ui/watchface/FavMarkFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    const-string v1, "MY_FAV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/FavMarkFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->MY_FAV:Lcom/noisefit/ui/watchface/FavMarkFrom;

    new-instance v0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    const-string v1, "CATEGORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/FavMarkFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORY:Lcom/noisefit/ui/watchface/FavMarkFrom;

    new-instance v0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    const-string v1, "RECENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/FavMarkFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->RECENT:Lcom/noisefit/ui/watchface/FavMarkFrom;

    new-instance v0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    const-string v1, "NEWLY_ADDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/FavMarkFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->NEWLY_ADDED:Lcom/noisefit/ui/watchface/FavMarkFrom;

    new-instance v0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    const-string v1, "TOP_DOWNLOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/FavMarkFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->TOP_DOWNLOADED:Lcom/noisefit/ui/watchface/FavMarkFrom;

    new-instance v0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    const-string v1, "CATEGORY_RANDOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/FavMarkFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORY_RANDOM:Lcom/noisefit/ui/watchface/FavMarkFrom;

    new-instance v0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    const-string v1, "CATEGORIES_LISTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/FavMarkFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORIES_LISTING:Lcom/noisefit/ui/watchface/FavMarkFrom;

    invoke-static {}, Lcom/noisefit/ui/watchface/FavMarkFrom;->$values()[Lcom/noisefit/ui/watchface/FavMarkFrom;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->$VALUES:[Lcom/noisefit/ui/watchface/FavMarkFrom;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/watchface/FavMarkFrom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/watchface/FavMarkFrom;
    .locals 1

    const-class v0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/watchface/FavMarkFrom;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/watchface/FavMarkFrom;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/watchface/FavMarkFrom;->$VALUES:[Lcom/noisefit/ui/watchface/FavMarkFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/watchface/FavMarkFrom;

    return-object v0
.end method
