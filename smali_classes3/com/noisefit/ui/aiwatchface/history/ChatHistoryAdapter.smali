.class public final Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;,
        Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$Companion;,
        Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder;,
        Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHistoryAdapter.kt\ncom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHistoryAdapter.kt\ncom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final x:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I

.field public static final z:I


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->x:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass;",
            ">;",
            "Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->v:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->w:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->T(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass;

    instance-of v0, p2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder;

    check-cast p2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/c;-><init>(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;

    check-cast p2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->S(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/noisefit/databinding/ItemSectionHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSectionHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/databinding/ItemSectionHeaderBinding;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/noisefit/databinding/ItemChatHistoryBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemChatHistoryBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;-><init>(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Lcom/noisefit/databinding/ItemChatHistoryBinding;)V

    return-object p2
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Invalid Date"

    const-string v1, "yyyy-MM-dd"

    const-string v2, "Today"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Yesterday"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->R(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->S(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final Q()Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->w:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;

    return-object v0
.end method

.method public final R(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->w:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass;

    instance-of v0, p1, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
