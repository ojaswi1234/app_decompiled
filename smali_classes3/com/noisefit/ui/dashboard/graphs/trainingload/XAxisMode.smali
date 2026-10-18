.class public final enum Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

.field public static final enum DEFAULT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

.field public static final enum HOUR_24:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

.field public static final enum MONTH_SHORT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->DEFAULT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->HOUR_24:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->MONTH_SHORT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->DEFAULT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    const-string v1, "HOUR_24"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->HOUR_24:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    const-string v1, "MONTH_SHORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->MONTH_SHORT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->$values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    return-object v0
.end method
