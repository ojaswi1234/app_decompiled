.class public final Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;",
        ">;",
        "Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener$Listener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeListingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeListingAdapter.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1878#2,3:130\n*S KotlinDebug\n*F\n+ 1 QrCodeListingAdapter.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter\n*L\n115#1:130,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrCodeListingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeListingAdapter.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1878#2,3:130\n*S KotlinDebug\n*F\n+ 1 QrCodeListingAdapter.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter\n*L\n115#1:130,3\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->v:Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;)Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->v:Lcom/noisefit/ui/dashboard/feature/qrPayment/QuickReplyRowAction;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->x:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->R(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit_commans/models/UPIQRCode;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/UPIQRCode;->setId(Ljava/lang/Integer;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public R(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/UPIQRCode;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;->V(Lcom/noisefit_commans/models/UPIQRCode;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowQrListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowQrListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;Lcom/noisefit/databinding/RowQrListBinding;)V

    return-object p2
.end method

.method public final T(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public a(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_1

    move v1, p1

    :goto_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(II)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
