.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/util/RingProgressView;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;IILcom/noisefit/util/RingProgressView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->t:I

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->v:Lcom/noisefit/util/RingProgressView;

    iput p5, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->w:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->t:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->v:Lcom/noisefit/util/RingProgressView;

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/b;->w:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;->W1(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;IILcom/noisefit/util/RingProgressView;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
