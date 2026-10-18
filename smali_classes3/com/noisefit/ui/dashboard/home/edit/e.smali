.class public final synthetic Lcom/noisefit/ui/dashboard/home/edit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/EditHomePageOverview$Section;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/e;->s:Lcom/noisefit/data/model/EditHomePageOverview$Section;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/edit/e;->t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/edit/e;->u:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/e;->s:Lcom/noisefit/data/model/EditHomePageOverview$Section;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/edit/e;->t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/edit/e;->u:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->U(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    return-void
.end method
