.class public interface abstract Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener$OnCenterItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/calorousal/DefaultChildSelectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCenterItemClickListener"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/view/View;)V
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
