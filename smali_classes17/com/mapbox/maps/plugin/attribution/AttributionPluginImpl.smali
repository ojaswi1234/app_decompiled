.class public final Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;
.super Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/mapbox/maps/plugin/attribution/AttributionView;

.field public u:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

.field public v:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

.field public w:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$internalSettings$1;->s:Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$internalSettings$1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsKt;->a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->w:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$1;->s:Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$1;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->v:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    return-void
.end method

.method public C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->w:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    return-object v0
.end method

.method public E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->w:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    return-void
.end method

.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->h()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->u:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    return-void
.end method

.method public N0(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->a:Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    new-instance p2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->v:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V

    return-void
.end method

.method public h()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->u:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapAttributionDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->w()V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/AttributionView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->t:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement AttributionView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->v:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "dialogManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->u:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    if-nez v1, :cond_2

    const-string v1, "mapAttributionDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;->a(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;->e(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->v:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    if-nez v0, :cond_0

    const-string v0, "dialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;->onStop()V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->t:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "attributionView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->t:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    const/4 v1, 0x0

    const-string v2, "attributionView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->h()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setGravity(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->t:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->b()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setEnable(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->t:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setIconColor(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->t:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->e()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->g()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->f()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->d()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->b(IIII)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->t:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->requestLayout()V

    return-void
.end method
