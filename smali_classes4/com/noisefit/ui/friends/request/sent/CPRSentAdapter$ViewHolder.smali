.class public final Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowCprReceivedBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;Lcom/noisefit/databinding/RowCprReceivedBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowCprReceivedBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->T(Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;->O()Lcom/noisefit/ui/friends/request/sent/OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/request/sent/OnItemClickListener;->a(Lcom/noisefit/data/remote/response/Requests;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/Requests;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/Requests;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->Y:Landroid/widget/TextView;

    const-string v1, "tvAccept"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->Z:Landroid/widget/TextView;

    const-string v1, "Pending"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->ya:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->G(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Requests;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowCprReceivedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Requests;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Requests;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;

    new-instance v2, Lcom/noisefit/ui/friends/request/sent/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/friends/request/sent/a;-><init>(Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter;Lcom/noisefit/data/remote/response/Requests;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowCprReceivedBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/CPRSentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    return-object v0
.end method
