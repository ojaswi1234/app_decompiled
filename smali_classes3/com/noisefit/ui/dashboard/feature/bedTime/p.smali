.class public final synthetic Lcom/noisefit/ui/dashboard/feature/bedTime/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/p;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/p;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/p;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/p;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->q2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;ILandroid/view/View;)V

    return-void
.end method
