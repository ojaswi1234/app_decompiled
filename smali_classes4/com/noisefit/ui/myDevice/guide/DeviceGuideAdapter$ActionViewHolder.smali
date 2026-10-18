.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;
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
    name = "ActionViewHolder"
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;->J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;->T(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;->J:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->e()Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideActionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/c;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/myDevice/guide/c;-><init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
