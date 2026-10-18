.class public final Lcom/noisefit/MainActivity$onCreate$10;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/noisefit/MainActivity$onCreate$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3902:1\n1761#2,3:3903\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/noisefit/MainActivity$onCreate$10\n*L\n657#1:3903,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/noisefit/MainActivity$onCreate$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3902:1\n1761#2,3:3903\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/noisefit/MainActivity$onCreate$10\n*L\n657#1:3903,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/MainActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/MainActivity$onCreate$10;->d:Lcom/noisefit/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/MainActivity$onCreate$10;->d:Lcom/noisefit/MainActivity;

    invoke-static {v0}, Lcom/noisefit/MainActivity;->e4(Lcom/noisefit/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/MainActivity$onCreate$10;->d:Lcom/noisefit/MainActivity;

    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/noisefit/MainActivity$onCreate$10;->d:Lcom/noisefit/MainActivity;

    invoke-static {v5}, Lcom/noisefit/MainActivity;->h4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/MainViewModel;->S()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/AppBottomMenu;

    invoke-virtual {v6}, Lcom/noisefit/data/model/AppBottomMenu;->getId()I

    move-result v6

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    sget v5, Lcom/noisefit/R$id;->ke0:I

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v0, p0, Lcom/noisefit/MainActivity$onCreate$10;->d:Lcom/noisefit/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    :goto_2
    sget v5, Lcom/noisefit/R$id;->vS0:I

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_8

    :goto_3
    iget-object v3, p0, Lcom/noisefit/MainActivity$onCreate$10;->d:Lcom/noisefit/MainActivity;

    invoke-virtual {v3}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/ActivityMainBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ActivityMainBinding;->g0:Lcom/noisefit/ui/common/view/PillNavView;

    sget v5, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {v3, v5}, Lcom/noisefit/ui/common/view/PillNavView;->setSelectedItemId(I)V

    new-instance v3, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v3}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->d(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/navigation/NavController;->M()Landroidx/navigation/NavGraph;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->N0()I

    move-result v5

    invoke-virtual {v3, v5, v1, v2}, Landroidx/navigation/NavOptions$Builder;->h(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/navigation/NavOptions$Builder;->v(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v1

    sget v2, Lcom/noisefit/R$id;->ke0:I

    invoke-virtual {v0, v2, v4, v1}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    iget-object v0, p0, Lcom/noisefit/MainActivity$onCreate$10;->d:Lcom/noisefit/MainActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    return-void
.end method
