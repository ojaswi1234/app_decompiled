.class final enum Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

.field public static final enum t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

.field public static final enum u:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

.field public static final enum v:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

.field public static final synthetic w:[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    new-instance v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    const-string v1, "HANDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    new-instance v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    const-string v1, "MAYBE_PAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->u:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    new-instance v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    const-string v1, "PAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->v:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    invoke-static {}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->b()[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->w:[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->x:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;
    .locals 4

    sget-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    sget-object v1, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    sget-object v2, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->u:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    sget-object v3, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->v:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;
    .locals 1

    const-class v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;
    .locals 1

    sget-object v0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;->w:[Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Mode;

    return-object v0
.end method
