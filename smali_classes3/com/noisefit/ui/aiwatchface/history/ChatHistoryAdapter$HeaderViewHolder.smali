.class public final Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHistoryAdapter.kt\ncom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHistoryAdapter.kt\ncom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSectionHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemSectionHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemSectionHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemSectionHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSectionHeaderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;
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
            "Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatHeaderDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSectionHeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemSectionHeaderBinding;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No Title"

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
