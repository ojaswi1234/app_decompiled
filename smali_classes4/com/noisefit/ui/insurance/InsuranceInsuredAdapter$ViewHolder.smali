.class public final Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWatchInsuredBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;Lcom/noisefit/databinding/ItemWatchInsuredBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWatchInsuredBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter$ViewHolder;->J:Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWatchInsuredBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWatchInsuredBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/InsuranceData;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/InsuranceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceInsuredAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWatchInsuredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatchInsuredBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
