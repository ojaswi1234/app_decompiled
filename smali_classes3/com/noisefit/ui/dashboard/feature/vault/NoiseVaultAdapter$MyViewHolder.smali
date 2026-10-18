.class public final Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutVaultTypeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;Lcom/noisefit/databinding/LayoutVaultTypeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutVaultTypeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutVaultTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutVaultTypeBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;Lcom/noisefit_commans/models/VaultItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;Lcom/noisefit_commans/models/VaultItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;Lcom/noisefit_commans/models/VaultItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->R()Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;->a(Lcom/noisefit_commans/models/VaultItem;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/VaultItem;)V
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/VaultItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vaultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "personal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ")"

    const-string v4, " ("

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->P(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->P(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->O(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;->O(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "("

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const-string v2, ")"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    if-eq v7, v2, :cond_5

    if-eq v1, v2, :cond_5

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutVaultTypeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutVaultTypeBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutVaultTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultTypeBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutVaultTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultTypeBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutVaultTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultTypeBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getImageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutVaultTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutVaultTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/feature/vault/a;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;Lcom/noisefit_commans/models/VaultItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
