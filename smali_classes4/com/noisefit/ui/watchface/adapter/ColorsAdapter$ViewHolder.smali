.class public final Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;->I:Landroid/view/View;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;->O()Lcom/noisefit/ui/watchface/adapter/ColorListAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/watchface/adapter/ColorListAction;->w(I)V

    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;->I:Landroid/view/View;

    sget v1, Lcom/noisefit/R$id;->rO0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;->I:Landroid/view/View;

    sget v1, Lcom/noisefit/R$id;->rO0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    new-instance v2, Lw3/a;

    invoke-direct {v2, v1, p1}, Lw3/a;-><init>(Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;->I:Landroid/view/View;

    return-object v0
.end method
