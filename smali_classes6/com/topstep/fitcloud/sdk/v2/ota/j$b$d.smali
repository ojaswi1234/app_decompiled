.class public final Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->r()V
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
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:I

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/topstep/fitcloud/sdk/v2/ota/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->t:I

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->u:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(IILcom/topstep/fitcloud/sdk/v2/ota/j$b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentSum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    iget-object p1, p2, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->t:I

    if-lt p1, p2, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->o2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int v0, p2, p1

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->u:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    iget v2, v1, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->m:I

    if-le v0, v2, :cond_1

    add-int p2, p1, v2

    :cond_1
    iget-object v0, v1, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->t:I

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->u:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ll5/e;

    invoke-direct {v3, p2, v0, v1, v2}, Ll5/e;-><init>(IILcom/topstep/fitcloud/sdk/v2/ota/j$b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->v1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->a(J)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
