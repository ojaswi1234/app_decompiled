.class public final Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter$AlphabetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AlphabetViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAlphabetIndexBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;Lcom/noisefit/databinding/ItemAlphabetIndexBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAlphabetIndexBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter$AlphabetViewHolder;->J:Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAlphabetIndexBinding;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter$AlphabetViewHolder;->I:Lcom/noisefit/databinding/ItemAlphabetIndexBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;CLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter$AlphabetViewHolder;->T(Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;CLandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;CLandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;->O(Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(C)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter$AlphabetViewHolder;->I:Lcom/noisefit/databinding/ItemAlphabetIndexBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlphabetIndexBinding;->t:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter$AlphabetViewHolder;->I:Lcom/noisefit/databinding/ItemAlphabetIndexBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemAlphabetIndexBinding;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter$AlphabetViewHolder;->J:Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    new-instance v2, Lcom/noisefit/ui/customlocation/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/customlocation/a;-><init>(Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;C)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
