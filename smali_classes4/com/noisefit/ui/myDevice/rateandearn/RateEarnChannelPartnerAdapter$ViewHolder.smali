.class public final Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemChannelPartnerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;Lcom/noisefit/databinding/ItemChannelPartnerBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemChannelPartnerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->J:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChannelPartnerBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;Lcom/noisefit/data/model/ChannelPartner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->T(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;Lcom/noisefit/data/model/ChannelPartner;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;Lcom/noisefit/data/model/ChannelPartner;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;->O()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$OnItemClickListener;->a(Lcom/noisefit/data/model/ChannelPartner;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/ChannelPartner;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/ChannelPartner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChannelPartnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChannelPartnerBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ChannelPartner;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChannelPartnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChannelPartnerBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivPartner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChannelPartnerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemChannelPartnerBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ChannelPartner;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChannelPartnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChannelPartnerBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->J:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/u;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/myDevice/rateandearn/u;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;Lcom/noisefit/data/model/ChannelPartner;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemChannelPartnerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChannelPartnerBinding;

    return-object v0
.end method
