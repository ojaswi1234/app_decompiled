.class public final Lcom/topstep/flywear/sdk/internal/builtin/f;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# instance fields
.field public final s:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile t:Z

.field public volatile u:I

.field public volatile v:F

.field public volatile w:F


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->s:Lcom/topstep/flywear/sdk/internal/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->t:Z

    return-void
.end method


# virtual methods
.method public final D1(ZIFF)Z
    .locals 3

    if-lez p2, :cond_0

    const/16 v0, 0xc8

    if-le p2, v0, :cond_1

    :cond_0
    const/16 p2, 0x14

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/high16 v2, 0x43fa0000    # 500.0f

    if-lez v1, :cond_2

    cmpl-float v1, p3, v2

    if-lez v1, :cond_3

    :cond_2
    const/high16 p3, 0x432a0000    # 170.0f

    :cond_3
    cmpg-float v0, p4, v0

    if-lez v0, :cond_4

    cmpl-float v0, p4, v2

    if-lez v0, :cond_5

    :cond_4
    const/high16 p4, 0x42480000    # 50.0f

    :cond_5
    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->t:Z

    if-ne v0, p1, :cond_6

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->u:I

    if-ne v0, p2, :cond_6

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->v:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_6

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->w:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->t:Z

    iput p2, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->u:I

    iput p3, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->v:F

    iput p4, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->w:F

    const/4 p1, 0x1

    return p1
.end method

.method public a1(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5
    .param p1    # Lio/reactivex/rxjava3/core/CompletableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/l;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/l;

    iget v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->u:I

    iget v2, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->w:F

    iget v3, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->v:F

    iget-boolean v4, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->t:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/topstep/flywear/sdk/internal/persim/storage/l;->a(IFFZ)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->K(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/f;->s:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->a(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
