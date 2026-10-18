.class public Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "activity_locale_changed"

.field public static final f:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/util/Locale;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->f:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;)V
    .locals 1
    .param p1    # Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onLocaleChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.createConfigurationContext(config)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->a:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "activity_locale_changed"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->a:Z

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->b:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v1, "currentLanguage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->l(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->a:Z

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->m()V

    :cond_1
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->a:Lcom/akexorcist/localizationactivity/core/LocalizationUtility;

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance p1, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.createConfigurationContext(config)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "activity.createConfigura\u2026Context(config).resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 v2, 0x1c

    if-gt v1, v2, :cond_1

    new-instance v1, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-object p1

    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method

.method public final l(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->r()V

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_locale_changed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->y()V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->f()V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;

    invoke-direct {v1, p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;-><init>(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;)V
    .locals 1
    .param p1    # Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onLocaleChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;

    invoke-interface {v1}, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;->w0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;

    invoke-interface {v1}, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;->O()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->u(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->u(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->l(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->h(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->m()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->x(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCountry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->x(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->l(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->h(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->b:Ljava/util/Locale;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->d:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    new-instance v1, Landroid/os/LocaleList;

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-object v0
.end method
