.class public final enum Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

.field public static final enum LEARN_HOW_TO_RESET:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

.field public static final enum SEE_ALL_ALERTS:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->SEE_ALL_ALERTS:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    sget-object v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->LEARN_HOW_TO_RESET:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    const-string v1, "SEE_ALL_ALERTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->SEE_ALL_ALERTS:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    const-string v1, "LEARN_HOW_TO_RESET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->LEARN_HOW_TO_RESET:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    invoke-static {}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->$values()[Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->$VALUES:[Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
    .locals 1

    const-class v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->$VALUES:[Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    return-object v0
.end method
