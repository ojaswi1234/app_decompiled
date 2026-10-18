.class public final Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;
.super Lcom/noisefit/ui/watchface/Hilt_CustomWatchFaceListingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceActions;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/Hilt_CustomWatchFaceListingFragment<",
        "Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceActions;"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment$1;->s:Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/Hilt_CustomWatchFaceListingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/a;-><init>(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->e2(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->h2(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;-><init>(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceActions;)V

    return-object v0
.end method

.method public static final h2(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final i2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_CustomWatchFaceListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->f2()Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->f2()Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->g2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/local/AppStaticData;->f(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;->R(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/b;-><init>(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public c0(Lcom/noisefit_commans/models/CustomWatchFace;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/CustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "face"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    return-object v0
.end method

.method public final g2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCustomWatchFaceListingBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Wg:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toUpperCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->i2()V

    return-void
.end method
