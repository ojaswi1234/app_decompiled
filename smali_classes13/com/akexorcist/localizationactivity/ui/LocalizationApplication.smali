.class public abstract Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field public final s:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-direct {v0}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;-><init>()V

    iput-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->s:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->s:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->g(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->s:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->s:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "super.getApplicationContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->s:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-virtual {v0, p0}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->s:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-virtual {p1, p0}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->d(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method
