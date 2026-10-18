.class public final synthetic Lcom/noisefit/ui/dashboard/home/edit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/EditHomePageOverview$Section;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/h;->s:Lcom/noisefit/data/model/EditHomePageOverview$Section;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/edit/h;->t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/h;->s:Lcom/noisefit/data/model/EditHomePageOverview$Section;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/edit/h;->t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->T(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
