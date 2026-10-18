.class public final Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/SegmentedProgressBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$2;->a:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$2;->a:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->g2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$2;->a:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-static {v1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->h2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$2;->a:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->f2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$2;->a:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-static {p1, p2}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->j2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;I)V

    return-void
.end method
