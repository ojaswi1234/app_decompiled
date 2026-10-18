.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 3
    iput-boolean p3, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;

    invoke-direct {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;-><init>()V

    return-object p1

    :cond_1
    sget-object p1, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->L:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;

    iget-boolean v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFPagerAdapter;->H:Z

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;->a(Z)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
