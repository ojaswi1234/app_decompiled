.class public Lcom/topstep/wearkit/core/data/d$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/data/d;->m(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/topstep/wearkit/core/data/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/data/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entities"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/d$B;->t:Lcom/topstep/wearkit/core/data/d;

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/d$B;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/d$B;->t:Lcom/topstep/wearkit/core/data/d;

    invoke-static {v0}, Lcom/topstep/wearkit/core/data/d;->A(Lcom/topstep/wearkit/core/data/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->l()V

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/d$B;->t:Lcom/topstep/wearkit/core/data/d;

    iget-object v0, v0, Lcom/topstep/wearkit/core/data/d;->n:Landroidx/room/EntityInsertionAdapter;

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/d$B;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->k(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/d$B;->t:Lcom/topstep/wearkit/core/data/d;

    iget-object v0, v0, Lcom/topstep/wearkit/core/data/d;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/d$B;->t:Lcom/topstep/wearkit/core/data/d;

    iget-object v0, v0, Lcom/topstep/wearkit/core/data/d;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->w()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/d$B;->t:Lcom/topstep/wearkit/core/data/d;

    iget-object v1, v1, Lcom/topstep/wearkit/core/data/d;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->w()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/wearkit/core/data/d$B;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
