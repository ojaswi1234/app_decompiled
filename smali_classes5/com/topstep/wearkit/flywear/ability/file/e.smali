.class public final Lcom/topstep/wearkit/flywear/ability/file/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKOtaAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/file/FwOtaAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/file/FwOtaAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/file/FwOtaAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/file/e;->a:Lcom/topstep/flywear/sdk/apis/ability/file/FwOtaAbility;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/file/e;->a:Lcom/topstep/flywear/sdk/apis/ability/file/FwOtaAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/file/FwOtaAbility;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/file/e$a;->s:Lcom/topstep/wearkit/flywear/ability/file/e$a;

    invoke-static {p1, v0}, Lcom/topstep/wearkit/base/ExtensionsKt;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
