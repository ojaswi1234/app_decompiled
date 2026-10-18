.class public final enum Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

.field public static final enum GRID:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

.field public static final enum WALLPAPER:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->WALLPAPER:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    sget-object v1, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->GRID:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    const-string v1, "WALLPAPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->WALLPAPER:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    const-string v1, "GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->GRID:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->$values()[Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->$VALUES:[Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;
    .locals 1

    const-class v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->$VALUES:[Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    return-object v0
.end method
