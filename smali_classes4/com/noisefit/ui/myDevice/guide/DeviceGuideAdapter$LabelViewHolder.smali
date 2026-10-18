.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;
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
    name = "LabelViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$LabelViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemDeviceGuideLabelBinding;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
