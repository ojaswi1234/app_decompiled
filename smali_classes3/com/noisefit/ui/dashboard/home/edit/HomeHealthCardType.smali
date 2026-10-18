.class public final enum Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

.field public static final enum LargeMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

.field public static final enum SmallGraphMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

.field public static final enum SmallMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->SmallGraphMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->LargeMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->SmallMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    const/4 v1, 0x0

    const-string v2, "graph_metric"

    const-string v3, "SmallGraphMetric"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->SmallGraphMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    const/4 v1, 0x1

    const-string v2, "large_metric"

    const-string v3, "LargeMetric"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->LargeMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    const/4 v1, 0x2

    const-string v2, "small_metric"

    const-string v3, "SmallMetric"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->SmallMetric:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->$values()[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->$VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->$VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/HomeHealthCardType;->value:Ljava/lang/String;

    return-object v0
.end method
