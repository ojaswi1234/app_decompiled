.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceGuideAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceGuideAdapter.kt\ncom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n257#2,2:273\n1#3:275\n*S KotlinDebug\n*F\n+ 1 DeviceGuideAdapter.kt\ncom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder\n*L\n49#1:273,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceGuideAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceGuideAdapter.kt\ncom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n257#2,2:273\n1#3:275\n*S KotlinDebug\n*F\n+ 1 DeviceGuideAdapter.kt\ncom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder\n*L\n49#1:273,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;)V
    .locals 5
    .param p1    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->g()Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    sget v2, Lcom/noisefit/R$style;->c2:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v2, Lcom/noisefit/R$style;->e2:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/noisefit/R$style;->f2:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;->u:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;->t:Landroid/widget/TextView;

    const-string v1, "tvBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$SectionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideSectionBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void
.end method
