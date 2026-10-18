.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;

    return-void
.end method

.method private final T()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;->v:Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;->v:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;->v:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final U(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "Offer ended"

    return-object p1

    :cond_0
    const-wide/32 v0, 0x15180

    div-long v2, p1, v0

    rem-long v0, p1, v0

    const-wide/16 v4, 0xe10

    div-long/2addr v0, v4

    rem-long/2addr p1, v4

    const-wide/16 v4, 0x3c

    div-long/2addr p1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%dd : %02dh : %02dm"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DashboardConfigTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;->S()V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;->J:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final V()Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;

    return-object v0
.end method
