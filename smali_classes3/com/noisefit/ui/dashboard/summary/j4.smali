.class public final synthetic Lcom/noisefit/ui/dashboard/summary/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/j4;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/j4;->t:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/j4;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/j4;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->f2(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method
