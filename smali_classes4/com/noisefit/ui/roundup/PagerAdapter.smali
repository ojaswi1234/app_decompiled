.class public final Lcom/noisefit/ui/roundup/PagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public final p:Lcom/noisefit/data/model/RoundUpResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/noisefit/data/model/RoundUpResponse;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lcom/noisefit/ui/roundup/PagerAdapter;->p:Lcom/noisefit/data/model/RoundUpResponse;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/roundup/PagerAdapter;->q:I

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/roundup/RefreshData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/roundup/RefreshData;

    invoke-interface {v0}, Lcom/noisefit/ui/roundup/RefreshData;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic v(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/roundup/PagerAdapter;->y(I)Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/noisefit/data/model/RoundUpResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/PagerAdapter;->p:Lcom/noisefit/data/model/RoundUpResponse;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/roundup/PagerAdapter;->q:I

    return v0
.end method

.method public y(I)Lcom/noisefit/ui/roundup/RoundUpEntryFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->J:Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;

    iget-object v1, p0, Lcom/noisefit/ui/roundup/PagerAdapter;->p:Lcom/noisefit/data/model/RoundUpResponse;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$Companion;->a(ILcom/noisefit/data/model/RoundUpResponse;)Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/roundup/PagerAdapter;->q:I

    return-void
.end method
