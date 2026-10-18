.class public abstract Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;


# instance fields
.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;

    invoke-direct {v0, p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;-><init>(Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 4
    new-instance p1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;

    invoke-direct {p1, p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;-><init>(Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->z(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "super.getApplicationContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "super.getBaseContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "super.getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->k(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->c(Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->n()V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->o(Landroid/content/Context;)V

    return-void
.end method

.method public final r1()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    return-object v0
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v1(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->u(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->s1()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->x(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method
