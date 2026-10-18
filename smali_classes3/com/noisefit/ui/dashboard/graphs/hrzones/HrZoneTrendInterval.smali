.class public final enum Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

.field public static final enum MONTH:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

.field public static final enum WEEK:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    const-string v1, "WEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    const-string v1, "MONTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->$values()[Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    return-object v0
.end method
