.class public final Lcom/noisefit/NoiseFitApplicationMain$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/NoiseFitApplicationMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/NoiseFitApplicationMain$Companion;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Landroid/app/Application;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/noisefit/NoiseFitApplicationMain;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NoiseFitApplicationMain;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/noisefit/NoiseFitApplicationMain;->c(Landroid/app/Application;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/NoiseFitApplicationMain;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/noisefit/watch/AppLanguage;)V
    .registers 4
    .param p1    # Lcom/noisefit/watch/AppLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/watch/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/LocaleHelper;->a:Lcom/noisefit/util/LocaleHelper;

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/watch/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/util/LocaleHelper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-void
.end method
