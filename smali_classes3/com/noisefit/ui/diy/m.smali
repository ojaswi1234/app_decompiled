.class public final synthetic Lcom/noisefit/ui/diy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$ColorListViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$ColorListViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/m;->s:Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$ColorListViewHolder;

    iput p2, p0, Lcom/noisefit/ui/diy/m;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/m;->s:Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$ColorListViewHolder;

    iget v1, p0, Lcom/noisefit/ui/diy/m;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$ColorListViewHolder;->T(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$ColorListViewHolder;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
