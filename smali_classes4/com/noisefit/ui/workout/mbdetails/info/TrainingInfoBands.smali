.class public final Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F = 6.0f

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;-><init>()V

    sput-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->a:Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v1, Lcom/noisefit/R$string;->pS:I

    sget v2, Lcom/noisefit/R$string;->rS:I

    sget v3, Lcom/noisefit/R$string;->qS:I

    sget v4, Lcom/noisefit/R$color;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v2, Lcom/noisefit/R$string;->vS:I

    sget v3, Lcom/noisefit/R$string;->xS:I

    sget v4, Lcom/noisefit/R$string;->wS:I

    sget v5, Lcom/noisefit/R$color;->C9:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v3, Lcom/noisefit/R$string;->sS:I

    sget v4, Lcom/noisefit/R$string;->uS:I

    sget v5, Lcom/noisefit/R$string;->tS:I

    sget v6, Lcom/noisefit/R$color;->C6:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v4, Lcom/noisefit/R$string;->yS:I

    sget v5, Lcom/noisefit/R$string;->AS:I

    sget v6, Lcom/noisefit/R$string;->zS:I

    sget v7, Lcom/noisefit/R$color;->G8:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->c:Ljava/util/List;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v0, Lcom/noisefit/R$string;->MQ:I

    sget v2, Lcom/noisefit/R$string;->OQ:I

    sget v3, Lcom/noisefit/R$string;->NQ:I

    sget v4, Lcom/noisefit/R$color;->k3:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v0, Lcom/noisefit/R$string;->JQ:I

    sget v3, Lcom/noisefit/R$string;->LQ:I

    sget v4, Lcom/noisefit/R$string;->KQ:I

    sget v5, Lcom/noisefit/R$color;->l0:I

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v0, Lcom/noisefit/R$string;->GQ:I

    sget v4, Lcom/noisefit/R$string;->IQ:I

    sget v5, Lcom/noisefit/R$string;->HQ:I

    sget v6, Lcom/noisefit/R$color;->y:I

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    new-instance v4, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v0, Lcom/noisefit/R$string;->DQ:I

    sget v5, Lcom/noisefit/R$string;->FQ:I

    sget v6, Lcom/noisefit/R$string;->EQ:I

    sget v7, Lcom/noisefit/R$color;->C9:I

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    new-instance v5, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v0, Lcom/noisefit/R$string;->AQ:I

    sget v6, Lcom/noisefit/R$string;->CQ:I

    sget v7, Lcom/noisefit/R$string;->BQ:I

    sget v8, Lcom/noisefit/R$color;->C6:I

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    new-instance v6, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    sget v0, Lcom/noisefit/R$string;->PQ:I

    sget v7, Lcom/noisefit/R$string;->RQ:I

    sget v8, Lcom/noisefit/R$string;->QQ:I

    sget v9, Lcom/noisefit/R$color;->G8:I

    invoke-direct {v6, v0, v7, v8, v9}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;-><init>(IIII)V

    filled-new-array/range {v1 .. v6}, [Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->d:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    float-to-int p1, p1

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x96

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method
