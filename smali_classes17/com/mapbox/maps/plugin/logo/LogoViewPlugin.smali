.class public final Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;
.super Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/logo/LogoPlugin;


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
            "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/mapbox/maps/plugin/logo/LogoView;

.field public u:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
            "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;->s:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsKt;->a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->u:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;->s:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoPlugin$DefaultImpls;->c(Lcom/mapbox/maps/plugin/logo/LogoPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

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

    sget-object v0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->a:Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->o(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;

    invoke-virtual {p2, p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->g(Lcom/mapbox/maps/plugin/logo/LogoPlugin;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/logo/LogoPlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/logo/LogoPlugin;)V

    return-void
.end method

.method public getEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->a()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->t:Lcom/mapbox/maps/plugin/logo/LogoView;

    const/4 v1, 0x0

    const-string v2, "logoView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->e()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->d()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->b()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/logo/LogoView;->c(IIII)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->t:Lcom/mapbox/maps/plugin/logo/LogoView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoGravity(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->t:Lcom/mapbox/maps/plugin/logo/LogoView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoEnabled(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->t:Lcom/mapbox/maps/plugin/logo/LogoView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/logo/LogoView;->requestLayout()V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->i()V

    return-void
.end method

.method public j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->u:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    return-object v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/maps/plugin/logo/LogoView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/logo/LogoView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->t:Lcom/mapbox/maps/plugin/logo/LogoView;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement LogoContract.LogoView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->u:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->a()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->j()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->g()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->h(Z)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->a()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->o(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->i()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->t:Lcom/mapbox/maps/plugin/logo/LogoView;

    if-nez v0, :cond_0

    const-string v0, "logoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoEnabled(Z)V

    :cond_1
    return-void
.end method
