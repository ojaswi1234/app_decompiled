.class public final Lcom/azure/core/util/Contexts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/Contexts$Keys;
    }
.end annotation


# instance fields
.field public a:Lcom/azure/core/util/Context;


# direct methods
.method public constructor <init>(Lcom/azure/core/util/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'context\' must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/Contexts;->a:Lcom/azure/core/util/Context;

    return-void
.end method

.method public static a()Lcom/azure/core/util/Contexts;
    .locals 1

    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-static {v0}, Lcom/azure/core/util/Contexts;->e(Lcom/azure/core/util/Context;)Lcom/azure/core/util/Contexts;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/azure/core/util/Context;)Lcom/azure/core/util/Contexts;
    .locals 1

    new-instance v0, Lcom/azure/core/util/Contexts;

    invoke-direct {v0, p0}, Lcom/azure/core/util/Contexts;-><init>(Lcom/azure/core/util/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/azure/core/util/Context;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/Contexts;->a:Lcom/azure/core/util/Context;

    return-object v0
.end method

.method public c()Lcom/azure/core/util/ProgressReporter;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/Contexts;->a:Lcom/azure/core/util/Context;

    const-string v1, "com.azure.core.http.request.progress.reporter"

    invoke-virtual {v0, v1}, Lcom/azure/core/util/Context;->e(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/ProgressReporter;

    return-object v0
.end method

.method public d(Lcom/azure/core/util/ProgressReporter;)Lcom/azure/core/util/Contexts;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/Contexts;->a:Lcom/azure/core/util/Context;

    const-string v1, "com.azure.core.http.request.progress.reporter"

    invoke-virtual {v0, v1, p1}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/Contexts;->a:Lcom/azure/core/util/Context;

    return-object p0
.end method
