.class public final synthetic Lcom/noisefit/ui/dashboard/home/edit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/f;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/edit/f;->t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/f;->s:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/edit/f;->t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->W(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
