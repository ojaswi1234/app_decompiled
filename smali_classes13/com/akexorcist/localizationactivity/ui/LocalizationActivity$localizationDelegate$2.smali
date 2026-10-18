.class final Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;


# direct methods
.method public constructor <init>(Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->s:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->s:Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;

    invoke-direct {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;->b()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    return-object v0
.end method
