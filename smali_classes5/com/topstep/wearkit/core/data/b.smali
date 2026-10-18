.class public final Lcom/topstep/wearkit/core/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "Lcom/topstep/wearkit/apis/internal/DataShareManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/topstep/wearkit/apis/internal/DataShareManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/b;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/internal/DataShareManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/b;->t:Lcom/topstep/wearkit/apis/internal/DataShareManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/b;->t:Lcom/topstep/wearkit/apis/internal/DataShareManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topstep/wearkit/core/data/a;

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/core/data/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/topstep/wearkit/core/data/b;->t:Lcom/topstep/wearkit/apis/internal/DataShareManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/b;->t:Lcom/topstep/wearkit/apis/internal/DataShareManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/core/data/b;->a()Lcom/topstep/wearkit/apis/internal/DataShareManager;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/b;->t:Lcom/topstep/wearkit/apis/internal/DataShareManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
