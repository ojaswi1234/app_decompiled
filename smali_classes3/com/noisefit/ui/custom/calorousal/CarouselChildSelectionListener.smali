.class public abstract Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;)V
    .locals 1
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
            0x10
        }
        names = {
            "recyclerView",
            "carouselLayoutManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;-><init>(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)V

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->c:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->b:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    new-instance p2, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$2;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$2;-><init>(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->b:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/view/View;)V
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
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/view/View;)V
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
.end method
