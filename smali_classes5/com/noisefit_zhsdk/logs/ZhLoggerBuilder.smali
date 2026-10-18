.class public final Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;
.super Lcom/noisefit_zhsdk/logs/AbsLoggerBuilder;
.source "SourceFile"


# instance fields
.field public a:Lcom/noisefit_zhsdk/logs/ZhLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/logs/AbsLoggerBuilder;-><init>()V

    new-instance v0, Lcom/noisefit_zhsdk/logs/ZhLogger;

    invoke-direct {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit_zhsdk/logs/ZhLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/logs/ZhLogger;->b()V

    iget-object v0, p0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    return-object v0
.end method

.method public bridge synthetic b(I)Lcom/noisefit_zhsdk/logs/AbsLoggerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->g(I)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/AbsLoggerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->h(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Lcom/noisefit_zhsdk/logs/AbsLoggerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->i(Z)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/AbsLoggerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->j(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/AbsLoggerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->k(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLogger;->j(I)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLogger;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Z)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLogger;->l(Z)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLogger;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a:Lcom/noisefit_zhsdk/logs/ZhLogger;

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLogger;->n(Ljava/lang/String;)V

    return-object p0
.end method
