.class public final synthetic Lcom/noisefit/ui/diy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$FilterListViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$FilterListViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/n;->s:Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$FilterListViewHolder;

    iput p2, p0, Lcom/noisefit/ui/diy/n;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/n;->s:Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$FilterListViewHolder;

    iget v1, p0, Lcom/noisefit/ui/diy/n;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$FilterListViewHolder;->T(Lcom/noisefit/ui/diy/DiyRecyclerViewHolder$FilterListViewHolder;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
