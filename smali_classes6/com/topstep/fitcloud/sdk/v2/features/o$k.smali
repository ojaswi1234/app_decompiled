.class public final Lcom/topstep/fitcloud/sdk/v2/features/o$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tenmeter/smlibrary/utils/HttpClientUtils$OnRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/o;->i(Lcom/topstep/fitcloud/sdk/v2/features/o$d;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Landroid/util/SparseArray<",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/topstep/fitcloud/sdk/v2/features/o;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/fitcloud/sdk/v2/features/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Landroid/util/SparseArray<",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$c;",
            ">;>;",
            "Lcom/topstep/fitcloud/sdk/v2/features/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$k;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$k;->b:Lcom/topstep/fitcloud/sdk/v2/features/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$k;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$k;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$k;->b:Lcom/topstep/fitcloud/sdk/v2/features/o;

    invoke-static {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->e(Lcom/topstep/fitcloud/sdk/v2/features/o;Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method
