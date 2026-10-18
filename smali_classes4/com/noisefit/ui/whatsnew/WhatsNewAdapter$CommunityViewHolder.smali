.class public final Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommunityViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n257#2,2:180\n257#2,2:182\n*S KotlinDebug\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder\n*L\n96#1:178,2\n99#1:180,2\n104#1:182,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWhatsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n257#2,2:180\n257#2,2:182\n*S KotlinDebug\n*F\n+ 1 WhatsNewAdapter.kt\ncom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder\n*L\n96#1:178,2\n99#1:180,2\n104#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    iput-object p2, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->J:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->T(Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->J:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->t:Landroid/widget/TextView;

    const-string v1, "btnVisit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->I:Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/whatsnew/b;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/whatsnew/b;-><init>(Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
