.class public final enum Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/graph/band/HrRangeBarGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeScale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

.field public static final enum MONTH:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

.field public static final enum WEEK:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

.field public static final enum YEAR:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;
    .locals 3

    sget-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    sget-object v1, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    sget-object v2, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    const-string v1, "WEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    new-instance v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    const-string v1, "MONTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    new-instance v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    const-string v1, "YEAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    invoke-static {}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->$values()[Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->$VALUES:[Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;
    .locals 1

    const-class v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;
    .locals 1

    sget-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->$VALUES:[Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    return-object v0
.end method
