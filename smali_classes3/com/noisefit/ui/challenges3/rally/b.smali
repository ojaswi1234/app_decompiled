.class public final synthetic Lcom/noisefit/ui/challenges3/rally/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic t:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

.field public final synthetic u:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/challenges3/rally/RallyFragment;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/b;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/noisefit/ui/challenges3/rally/b;->t:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    iput-object p3, p0, Lcom/noisefit/ui/challenges3/rally/b;->u:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/b;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/rally/b;->t:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    iget-object v2, p0, Lcom/noisefit/ui/challenges3/rally/b;->u:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->t2(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/challenges3/rally/RallyFragment;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
