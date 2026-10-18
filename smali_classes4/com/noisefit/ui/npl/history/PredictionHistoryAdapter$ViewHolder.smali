.class public final Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictionHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionHistoryAdapter.kt\ncom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPredictionHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionHistoryAdapter.kt\ncom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;Lcom/noisefit/databinding/ItemPredictionHistoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemPredictionHistoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/PredictionHistoryData;Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->T(Lcom/noisefit/data/model/PredictionHistoryData;Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/PredictionHistoryData;Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/PredictionHistoryData;->getId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;->O()Lcom/noisefit/ui/npl/history/OnCollectRewardListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/npl/history/OnCollectRewardListener;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/PredictionHistoryData;)V
    .locals 11
    .param p1    # Lcom/noisefit/data/model/PredictionHistoryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->e0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getPredictedTeam()Lcom/noisefit/data/model/PredictTeam;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/PredictTeam;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v7

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/util/AppConstants;->j(Lcom/noisefit/util/AppConstants;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->isFav()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "imvFavTeam"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getMultiplier()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imvMultiplier"

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->Z:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Xc:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->Z:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->bd:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    const-string v3, "won"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "imvStatus"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ej:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getNplPoints()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    const-string v4, "lost"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->HC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getNplPoints()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    const-string v1, "completed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getNplPoints()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getNplPoints()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getNplPoints()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v1, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->f0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pts"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

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

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getTransactionAt()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->E(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivUserProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PredictionHistoryData;->getPredictedTeam()Lcom/noisefit/data/model/PredictTeam;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/noisefit/data/model/PredictTeam;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictionHistoryBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    new-instance v2, Lcom/noisefit/ui/npl/history/a;

    invoke-direct {v2, p1, v1}, Lcom/noisefit/ui/npl/history/a;-><init>(Lcom/noisefit/data/model/PredictionHistoryData;Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemPredictionHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictionHistoryBinding;

    return-object v0
.end method
