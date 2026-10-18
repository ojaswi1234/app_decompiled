.class public final Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;
.super Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateYourOwnViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchface3CategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface3CategoryAdapter.kt\ncom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchface3CategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface3CategoryAdapter.kt\ncom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->V(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$CreateYourOwnClick;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$CreateYourOwnClick;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->Y:Landroid/widget/Button;

    new-instance v0, Lcom/noisefit/ui/watchface3/m1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/m1;-><init>(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->isWatchSupportDiy()Z

    move-result p2

    const-string v0, "getRoot(...)"

    const-string v1, "getContext(...)"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->KL:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->SB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object p2

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->d0:Landroid/view/View;

    const-string v0, "vCircleBackSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget p1, Lcom/noisefit/R$drawable;->Gb:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->c0:Landroid/view/View;

    const-string v0, "vBackSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lcom/noisefit/R$drawable;->ZE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CreateYourOwnViewHolder;->K:Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCreateYourOwnV3Binding;->Z:Lcom/noisefit/databinding/LayoutOldCreateWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldCreateWfBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "bgImv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    return-void
.end method
