.class public final synthetic Lcom/noisefit/ui/details/sleep/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

.field public final synthetic t:Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/t;->s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    iput-object p2, p0, Lcom/noisefit/ui/details/sleep/t;->t:Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;

    iput p3, p0, Lcom/noisefit/ui/details/sleep/t;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/details/sleep/t;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/t;->s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/t;->t:Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;

    iget v2, p0, Lcom/noisefit/ui/details/sleep/t;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/details/sleep/t;->v:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->f2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method
