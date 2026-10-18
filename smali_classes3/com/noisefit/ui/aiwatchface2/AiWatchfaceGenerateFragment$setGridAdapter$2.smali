.class public final Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$setGridAdapter$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$setGridAdapter$2;->a:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$setGridAdapter$2;->a:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceGenerateBinding;->v:Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;->X:Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfNavBtnLayoutBinding;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment$setGridAdapter$2;->a:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->O2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
