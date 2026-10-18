.class public Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener;
.super Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;
    }
.end annotation


# instance fields
.field public final d:Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "onCenterItemClickListener",
            "recyclerView",
            "carouselLayoutManager"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener;->d:Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;

    return-void
.end method

.method public static f(Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;)Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener;
    .locals 1
    .param p0    # Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "onCenterItemClickListener",
            "recyclerView",
            "carouselLayoutManager"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener;-><init>(Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "recyclerView",
            "carouselLayoutManager",
            "v"
        }
    .end annotation

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z1(I)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "recyclerView",
            "carouselLayoutManager",
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener;->d:Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/view/View;)V

    return-void
.end method
