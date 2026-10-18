.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/t1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/t1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->l2(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
