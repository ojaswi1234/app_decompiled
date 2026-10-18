.class public final Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAiWfBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;Lcom/noisefit/databinding/ItemAiWfBannerBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAiWfBannerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfBannerBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/BannerListData;)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/BannerListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfBannerBinding;->X:Landroid/widget/ImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfBannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiWfBannerBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BannerListData;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfBannerBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BannerListData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v2, Landroid/graphics/LinearGradient;

    const-string v0, "#9bb0fe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#cea8f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#ee9fb4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfBannerBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiWfBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiWfBannerBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BannerListData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
