.class public final Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDiy2CompListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;Lcom/noisefit/databinding/ItemDiy2CompListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemDiy2CompListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2CompListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;Lcom/noisefit/data/model/DiyWfCompAnalog;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;->T(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;Lcom/noisefit/data/model/DiyWfCompAnalog;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;Lcom/noisefit/data/model/DiyWfCompAnalog;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;->O()Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$DiyWf2CompListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$DiyWf2CompListener;->g(Lcom/noisefit/data/model/DiyWfCompAnalog;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyWfCompAnalog;I)V
    .locals 8
    .param p1    # Lcom/noisefit/data/model/DiyWfCompAnalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2CompListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiy2CompListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2CompListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiy2CompListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "_"

    const-string v4, " "

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2CompListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;

    new-instance v2, Lo3/g;

    invoke-direct {v2, v1, p1, p2}, Lo3/g;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;Lcom/noisefit/data/model/DiyWfCompAnalog;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
