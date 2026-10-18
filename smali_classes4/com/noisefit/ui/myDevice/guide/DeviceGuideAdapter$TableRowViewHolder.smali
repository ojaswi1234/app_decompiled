.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;
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
    name = "TableRowViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$color;->Z9:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$color;->Y9:I

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$TableRowViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDeviceGuideTableRowBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
