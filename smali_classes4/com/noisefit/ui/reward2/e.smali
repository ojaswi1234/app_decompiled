.class public final synthetic Lcom/noisefit/ui/reward2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/core/widget/NestedScrollView;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/e;->s:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/noisefit/ui/reward2/e;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward2/e;->s:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/noisefit/ui/reward2/e;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/noisefit/ui/reward2/RewardsFragment;->f2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method
