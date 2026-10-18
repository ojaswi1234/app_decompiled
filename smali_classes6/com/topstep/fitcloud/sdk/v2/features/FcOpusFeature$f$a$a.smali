.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcOpusFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcOpusFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$startOpusTransfer$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1549#2:258\n1620#2,3:259\n1855#2,2:262\n*S KotlinDebug\n*F\n+ 1 FcOpusFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$startOpusTransfer$3$1$1\n*L\n92#1:258\n92#1:259,3\n92#1:262,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFcOpusFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcOpusFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$startOpusTransfer$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1549#2:258\n1620#2,3:259\n1855#2,2:262\n*S KotlinDebug\n*F\n+ 1 FcOpusFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$startOpusTransfer$3$1$1\n*L\n92#1:258\n92#1:259,3\n92#1:262,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;


# direct methods
.method public constructor <init>(ZLcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->s:Z

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->u:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#OpusFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->s:Z

    if-eqz v0, :cond_6

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    aget-byte p1, p1, v2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->o()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->w()V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->f(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "opusTransferCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->o()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pcmDataQueue.take()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->r([B)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->u:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result p1

    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->m()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->q([B)Lio/reactivex/rxjava3/core/Completable;

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->e(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;[B)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$a;->a([B)V

    return-void
.end method
