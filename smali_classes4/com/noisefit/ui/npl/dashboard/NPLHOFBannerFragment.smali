.class public final Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;
.super Lcom/noisefit/ui/npl/dashboard/Hilt_NPLHOFBannerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/dashboard/Hilt_NPLHOFBannerFragment<",
        "Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNPLHOFBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NPLHOFBannerFragment.kt\ncom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,123:1\n41#2,2:124\n74#2,4:126\n74#2,4:130\n43#2:134\n*S KotlinDebug\n*F\n+ 1 NPLHOFBannerFragment.kt\ncom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment\n*L\n94#1:124,2\n95#1:126,4\n100#1:130,4\n94#1:134\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNPLHOFBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NPLHOFBannerFragment.kt\ncom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,123:1\n41#2,2:124\n74#2,4:126\n74#2,4:130\n43#2:134\n*S KotlinDebug\n*F\n+ 1 NPLHOFBannerFragment.kt\ncom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment\n*L\n94#1:124,2\n95#1:126,4\n100#1:130,4\n94#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public G:Lcom/noisefit/data/model/HallOfFame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->I:Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$1;->s:Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/dashboard/Hilt_NPLHOFBannerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final c2(Lcom/noisefit/data/model/HallOfFame;Z)Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/model/HallOfFame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->I:Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment$Companion;->a(Lcom/noisefit/data/model/HallOfFame;Z)Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final d2()V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->G:Lcom/noisefit/data/model/HallOfFame;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFame;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-boolean v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->H:Z

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/LinearGradient;

    const-string v0, "#FFE5A1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#B2934D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    const-string v0, "#ff7fe3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#dab5ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v4, "#2697ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v4}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->G:Lcom/noisefit/data/model/HallOfFame;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFame;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->G:Lcom/noisefit/data/model/HallOfFame;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFame;->getLocation()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->G:Lcom/noisefit/data/model/HallOfFame;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFame;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->G:Lcom/noisefit/data/model/HallOfFame;

    const-string v5, ""

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/model/HallOfFame;->getWinType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v5

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->G:Lcom/noisefit/data/model/HallOfFame;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/noisefit/data/model/HallOfFame;->getTeams()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v4

    :cond_8
    :goto_5
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLHOFBannerBinding;->X:Lcom/noisefit/databinding/ItemNplHallOfFameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemNplHallOfFameBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivWinReward"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->G:Lcom/noisefit/data/model/HallOfFame;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/data/model/HallOfFame;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "NPL_HOF_BANNER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/HallOfFame;

    iput-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->G:Lcom/noisefit/data/model/HallOfFame;

    const-string v0, "NPL_GOLD_MEMBER_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->H:Z

    :cond_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;->d2()V

    return-void
.end method
