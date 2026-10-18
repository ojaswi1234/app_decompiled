.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

.field public final synthetic t:Lcom/noisefit/util/RingProgressView;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;Lcom/noisefit/util/RingProgressView;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->t:Lcom/noisefit/util/RingProgressView;

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->u:I

    iput p4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->v:I

    iput p5, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->w:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->t:Lcom/noisefit/util/RingProgressView;

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->u:I

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->v:I

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/h;->w:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;->S1(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;Lcom/noisefit/util/RingProgressView;III)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
