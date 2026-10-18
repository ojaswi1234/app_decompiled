.class final enum Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

.field public static final enum t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

.field public static final enum u:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

.field public static final synthetic v:[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    new-instance v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    new-instance v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->u:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    invoke-static {}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->b()[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->v:[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->w:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;
    .locals 3

    sget-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    sget-object v1, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    sget-object v2, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->u:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;
    .locals 1

    const-class v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;
    .locals 1

    sget-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->v:[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    return-object v0
.end method
