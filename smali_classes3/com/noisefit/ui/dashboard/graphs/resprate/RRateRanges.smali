.class public final enum Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

.field public static final enum EXCELLENT:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

.field public static final enum FAST:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

.field public static final enum GOOD:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

.field public static final enum HIGH:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

.field public static final enum LOW:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

.field public static final enum NO_VALUE:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;
    .locals 6

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->LOW:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->EXCELLENT:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->GOOD:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->FAST:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->HIGH:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->NO_VALUE:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    filled-new-array/range {v0 .. v5}, [Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->LOW:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    const-string v1, "EXCELLENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->EXCELLENT:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    const-string v1, "GOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->GOOD:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    const-string v1, "FAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->FAST:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    const-string v1, "HIGH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->HIGH:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->NO_VALUE:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->$values()[Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/graphs/resprate/RRateRanges;

    return-object v0
.end method
