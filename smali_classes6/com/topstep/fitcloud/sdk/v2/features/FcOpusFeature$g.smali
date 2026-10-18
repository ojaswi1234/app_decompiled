.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->u(Z)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;


# direct methods
.method public constructor <init>(ZLcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;->s:Z

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->g(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcResultData;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/features/FcResultData;-><init>([BILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;->s:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->k(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    new-instance v1, Ld5/a;

    invoke-direct {v1, v0}, Ld5/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
