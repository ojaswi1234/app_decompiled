.class public final Lcom/topstep/wearkit/flywear/ability/dial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;


# instance fields
.field public final a:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/dial/b$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/dial/b$a;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/b;->a:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/b;->a:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;

    return-object v0
.end method

.method public b(Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$InstallOutput;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;

    invoke-direct {p1}, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "error(WKUnsupportedException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "error(WKUnsupportedException())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;

    invoke-direct {p1}, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "error(WKUnsupportedException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;

    invoke-direct {p1}, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "error(WKUnsupportedException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
