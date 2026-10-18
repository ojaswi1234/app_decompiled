.class public final Lcom/akexorcist/localizationactivity/core/LocalizationExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toLocalizedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->a:Lcom/akexorcist/localizationactivity/core/LocalizationUtility;

    invoke-virtual {v0, p0}, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
