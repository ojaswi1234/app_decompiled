.class public final Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/utils/AutoSetLanguage;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->f(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {v0, p1}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->h(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->g(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {v0, p1}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->j(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;Ljava/util/Locale;)V

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/LanguageUtil;->c(Ljava/util/Locale;)B

    move-result p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->f(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->i(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;Ljava/lang/Byte;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->d(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;->d(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
