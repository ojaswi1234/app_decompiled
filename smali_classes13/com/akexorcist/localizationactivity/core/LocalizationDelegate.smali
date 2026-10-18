.class public final Lcom/akexorcist/localizationactivity/core/LocalizationDelegate;
.super Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use LocalizationActivityDelegate"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;-><init>(Landroid/app/Activity;)V

    return-void
.end method
