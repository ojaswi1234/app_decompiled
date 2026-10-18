.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeBeaconSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBeaconSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,157:1\n327#2,4:158\n*S KotlinDebug\n*F\n+ 1 HomeBeaconSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder\n*L\n47#1:158,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeBeaconSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBeaconSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,157:1\n327#2,4:158\n*S KotlinDebug\n*F\n+ 1 HomeBeaconSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder\n*L\n47#1:158,4\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:Ljava/lang/String; = "ai_voice_engine"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->K:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeBeaconBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeBeaconBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;Lcom/noisefit/data/model/BeaconData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;Lcom/noisefit/data/model/BeaconData;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;Lcom/noisefit/data/model/BeaconData;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;->a(Lcom/noisefit/data/model/BeaconData;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->W:I

    return p1

    :cond_0
    const-string v0, "trending"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$color;->V:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$color;->U:I

    return p1
.end method

.method public final T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;Lcom/noisefit/data/model/BeaconData;Z)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/BeaconData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/noisefit/R$dimen;->l:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_0
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/BeaconData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/BeaconData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->V(Lcom/noisefit/data/model/BeaconData;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->u:Landroid/widget/ImageView;

    const-string v0, "ivIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/BeaconData;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->nb:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/noisefit/data/model/BeaconData;->getBackUrlSmall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/BeaconData;->getBackUrlSmall()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/noisefit/data/model/BeaconData;->getBackUrlSmall()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;

    invoke-direct {v2, v0, p3}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->s1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/l;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/l;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;Lcom/noisefit/data/model/BeaconData;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Lcom/noisefit/data/model/BeaconData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getFeatureKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "ai_voice_engine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->isUpdate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getLabel()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    const-string p1, "tvLabel"

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->S(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
