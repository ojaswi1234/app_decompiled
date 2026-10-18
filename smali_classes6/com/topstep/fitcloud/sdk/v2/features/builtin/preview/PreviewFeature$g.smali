.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->sendData([B)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->t:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#PreviewImpl feat"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "failed to sendReplyInfo"

    invoke-virtual {v2, p1, v5, v4}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lcom/polidea/rxandroidble3/exceptions/BleGattCannotStartException;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    invoke-static {v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->access$getMAX_RETRIES$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)I

    move-result v2

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-le v2, v5, :cond_0

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GATT error, retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    invoke-static {v4}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->access$getMAX_RETRIES$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timeout error, retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write failed after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
