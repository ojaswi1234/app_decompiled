.class public final Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;
.super Lcom/noisefit/ui/settings/helpAndSupport/compatibility/Hilt_AppCompatibilityFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/helpAndSupport/compatibility/Hilt_AppCompatibilityFragment<",
        "Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;",
        ">;",
        "Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityInteractionListener;"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/Hilt_AppCompatibilityFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/b;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->j2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->i2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;)Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->f2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;)Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;)Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityInteractionListener;)V

    return-object v0
.end method

.method public static final i2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final k2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->g2()Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->g2()Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->h2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;->R(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/c;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/d;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ne:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppCompatibilityBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ue:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g2()Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityAdapter;

    return-object v0
.end method

.method public final h2()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AppCompatibility;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Is:I

    const-string v3, "NoiseFit Buzz"

    const-string v4, "NoiseFit Ace"

    const-string v5, "com.noise.fit.ace"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Os:I

    const-string v3, "NoiseFit Prime"

    const-string v4, "Pulse Buzz"

    const-string v5, "com.noisefit.prime"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Js:I

    const-string v3, "NoiseFit Core"

    const-string v4, "NoiseFit Apex"

    const-string v5, "com.yc.noisefit"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Ks:I

    const-string v3, "ColorFit Pro4 Max"

    const-string v6, "NoiseFit Assist"

    const-string v7, "com.ido.noise"

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Ps:I

    const-string v3, "Core 2"

    const-string v8, "NoiseFit Sync"

    const-string v9, "com.zjw.noisefitsync"

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Ps:I

    const-string v3, "Champ 2"

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Ps:I

    const-string v3, "Excel One Touch"

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->RC:I

    const-string v3, "Core 2 Buzz"

    const-string v8, "NoiseFit Track"

    const-string v9, "com.crrepa.band.noise"

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Ks:I

    const-string v3, "Pro 3 Alpha"

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->RC:I

    const-string v3, "Agile 2 Buzz"

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Js:I

    const-string v3, "Core Oxy"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Ks:I

    const-string v3, "ColorFit Pro3 Assist"

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Ks:I

    const-string v3, "NoiseFit Champ Kids Band"

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/AppCompatibility;

    sget v2, Lcom/noisefit/R$drawable;->Ks:I

    const-string v3, "NoiseFit Active GPS"

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/noisefit/data/model/AppCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;->k2()V

    return-void
.end method
