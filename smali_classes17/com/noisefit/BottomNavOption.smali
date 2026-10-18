.class public final enum Lcom/noisefit/BottomNavOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/BottomNavOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/BottomNavOption;

.field public static final enum AI_WATCH_PAGE:Lcom/noisefit/BottomNavOption;

.field public static final enum BEACON_APP_PAGE:Lcom/noisefit/BottomNavOption;

.field public static final enum COMMUNITY:Lcom/noisefit/BottomNavOption;

.field public static final enum COURSES:Lcom/noisefit/BottomNavOption;

.field public static final enum EXPLORE:Lcom/noisefit/BottomNavOption;

.field public static final enum HOME:Lcom/noisefit/BottomNavOption;

.field public static final enum MY_DEVICE:Lcom/noisefit/BottomNavOption;

.field public static final enum REWARDS:Lcom/noisefit/BottomNavOption;

.field public static final enum SHOP:Lcom/noisefit/BottomNavOption;

.field public static final enum WATCHFACE_CATEGORY:Lcom/noisefit/BottomNavOption;

.field public static final enum WATCHFACE_LISTING:Lcom/noisefit/BottomNavOption;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/BottomNavOption;
    .locals 11

    sget-object v0, Lcom/noisefit/BottomNavOption;->HOME:Lcom/noisefit/BottomNavOption;

    sget-object v1, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    sget-object v2, Lcom/noisefit/BottomNavOption;->SHOP:Lcom/noisefit/BottomNavOption;

    sget-object v3, Lcom/noisefit/BottomNavOption;->MY_DEVICE:Lcom/noisefit/BottomNavOption;

    sget-object v4, Lcom/noisefit/BottomNavOption;->COMMUNITY:Lcom/noisefit/BottomNavOption;

    sget-object v5, Lcom/noisefit/BottomNavOption;->WATCHFACE_CATEGORY:Lcom/noisefit/BottomNavOption;

    sget-object v6, Lcom/noisefit/BottomNavOption;->WATCHFACE_LISTING:Lcom/noisefit/BottomNavOption;

    sget-object v7, Lcom/noisefit/BottomNavOption;->AI_WATCH_PAGE:Lcom/noisefit/BottomNavOption;

    sget-object v8, Lcom/noisefit/BottomNavOption;->BEACON_APP_PAGE:Lcom/noisefit/BottomNavOption;

    sget-object v9, Lcom/noisefit/BottomNavOption;->COURSES:Lcom/noisefit/BottomNavOption;

    sget-object v10, Lcom/noisefit/BottomNavOption;->REWARDS:Lcom/noisefit/BottomNavOption;

    filled-new-array/range {v0 .. v10}, [Lcom/noisefit/BottomNavOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->HOME:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "EXPLORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "SHOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->SHOP:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "MY_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->MY_DEVICE:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "COMMUNITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->COMMUNITY:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "WATCHFACE_CATEGORY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->WATCHFACE_CATEGORY:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "WATCHFACE_LISTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->WATCHFACE_LISTING:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "AI_WATCH_PAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->AI_WATCH_PAGE:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "BEACON_APP_PAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->BEACON_APP_PAGE:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "COURSES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->COURSES:Lcom/noisefit/BottomNavOption;

    new-instance v0, Lcom/noisefit/BottomNavOption;

    const-string v1, "REWARDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/noisefit/BottomNavOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/BottomNavOption;->REWARDS:Lcom/noisefit/BottomNavOption;

    invoke-static {}, Lcom/noisefit/BottomNavOption;->$values()[Lcom/noisefit/BottomNavOption;

    move-result-object v0

    sput-object v0, Lcom/noisefit/BottomNavOption;->$VALUES:[Lcom/noisefit/BottomNavOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/BottomNavOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/BottomNavOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/BottomNavOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/BottomNavOption;
    .locals 1

    const-class v0, Lcom/noisefit/BottomNavOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/BottomNavOption;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/BottomNavOption;
    .locals 1

    sget-object v0, Lcom/noisefit/BottomNavOption;->$VALUES:[Lcom/noisefit/BottomNavOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/BottomNavOption;

    return-object v0
.end method
