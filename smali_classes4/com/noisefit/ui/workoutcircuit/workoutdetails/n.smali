.class public final synthetic Lcom/noisefit/ui/workoutcircuit/workoutdetails/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/n;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/n;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/n;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/n;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->X1(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method
