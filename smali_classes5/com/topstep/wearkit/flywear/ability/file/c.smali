.class public final Lcom/topstep/wearkit/flywear/ability/file/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKLogAbility;


# instance fields
.field public final a:Lcom/topstep/wearkit/apis/ability/file/WKLogAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/file/c$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/file/c$a;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/flywear/ability/file/c;->a:Lcom/topstep/wearkit/apis/ability/file/WKLogAbility$Compat;

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/file/WKLogAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/file/c;->a:Lcom/topstep/wearkit/apis/ability/file/WKLogAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "error(WKUnsupportedException())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
