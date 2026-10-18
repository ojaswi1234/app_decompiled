.class public abstract Lcom/akexorcist/localizationactivity/ui/LocalizationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/akexorcist/localizationactivity/ui/LocalizationService$localizationDelegate$2;

    invoke-direct {v0, p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationService$localizationDelegate$2;-><init>(Lcom/akexorcist/localizationactivity/ui/LocalizationService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationService;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/akexorcist/localizationactivity/core/LocalizationServiceDelegate;
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/localizationactivity/core/LocalizationServiceDelegate;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationService;->a()Lcom/akexorcist/localizationactivity/core/LocalizationServiceDelegate;

    move-result-object v0

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "super.getApplicationContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationServiceDelegate;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationService;->a()Lcom/akexorcist/localizationactivity/core/LocalizationServiceDelegate;

    move-result-object v0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "super.getBaseContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationServiceDelegate;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationService;->a()Lcom/akexorcist/localizationactivity/core/LocalizationServiceDelegate;

    move-result-object v0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "super.getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationServiceDelegate;->c(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
