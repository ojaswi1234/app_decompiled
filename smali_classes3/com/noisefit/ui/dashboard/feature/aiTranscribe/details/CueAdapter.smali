.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCueAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CueAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,82:1\n404#2:83\n404#2:84\n404#2:85\n404#2:86\n*S KotlinDebug\n*F\n+ 1 CueAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter\n*L\n59#1:83\n60#1:84\n63#1:85\n64#1:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCueAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CueAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,82:1\n404#2:83\n404#2:84\n404#2:85\n404#2:86\n*S KotlinDebug\n*F\n+ 1 CueAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter\n*L\n59#1:83\n60#1:84\n63#1:85\n64#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/util/CueTiming;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->v:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->x:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->x:I

    return v0
.end method

.method public Q(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;I)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/CueTiming;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/util/CueTiming;->j()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->O(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/util/CueTiming;->l()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/util/CueTiming;->k()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->S(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->x:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;->S()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "#7084DE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;->S()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "#85FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "#D6FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;
    .locals 2
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

    sget v0, Lcom/noisefit/R$layout;->hd:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter$VH;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final S(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p2

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final T(I)V
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->x:I

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_0
    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_1
    return-void
.end method

.method public final U(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/CueTiming;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->v:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/CueAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
