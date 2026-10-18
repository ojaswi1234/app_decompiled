.class public final Lcom/topstep/wearkit/base/utils/AutoSetLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoSetLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSetLanguage.kt\ncom/topstep/wearkit/base/utils/AutoSetLanguage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoSetLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSetLanguage.kt\ncom/topstep/wearkit/base/utils/AutoSetLanguage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Byte;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->b:Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;

    new-instance v0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;-><init>(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)V

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->e:Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v1, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$stateDisposable$1;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$stateDisposable$1;-><init>(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string v1, "adapter.observeIsConnect\u2026bscribe()\n        }\n    }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->b:Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;

    return-object p0
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)B
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->a()B

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->d:Ljava/lang/Byte;

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->c:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->c(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;Ljava/lang/Byte;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->d:Ljava/lang/Byte;

    return-void
.end method

.method public static final synthetic j(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->d:Ljava/lang/Byte;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->a:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->b(Landroid/app/Application;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->c:Ljava/util/Locale;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/LanguageUtil;->c(Ljava/util/Locale;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->d:Ljava/lang/Byte;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/Application;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->e:Lcom/topstep/wearkit/base/utils/AutoSetLanguage$callbacks$1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
