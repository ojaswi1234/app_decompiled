.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;
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
    name = "LegendViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LegendViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideLegendBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
