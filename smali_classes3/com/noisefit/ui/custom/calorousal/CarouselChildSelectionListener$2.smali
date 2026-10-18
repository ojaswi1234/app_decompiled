.class Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$2;->a:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$2;->a:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->b(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
