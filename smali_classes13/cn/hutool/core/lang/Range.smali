.class public Lcn/hutool/core/lang/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/lang/Range$Stepper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/util/concurrent/locks/Lock;

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final w:Lcn/hutool/core/lang/Range$Stepper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Range$Stepper<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/core/lang/Range$Stepper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/hutool/core/lang/Range$Stepper<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/lang/Range;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Stepper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Stepper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcn/hutool/core/lang/Range$Stepper<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/lang/Range;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Stepper;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Stepper;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcn/hutool/core/lang/Range$Stepper<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/hutool/core/lang/Range;->x:I

    .line 6
    const-string v1, "First element must be not null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcn/hutool/core/lang/Range;->t:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcn/hutool/core/lang/Range;->u:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcn/hutool/core/lang/Range;->w:Lcn/hutool/core/lang/Range$Stepper;

    .line 10
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Range;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/lang/Range;->v:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcn/hutool/core/lang/Range;->y:Z

    .line 12
    iput-boolean p5, p0, Lcn/hutool/core/lang/Range;->z:Z

    return-void
.end method


# virtual methods
.method public b()Lcn/hutool/core/lang/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/Range<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/thread/lock/NoLock;

    invoke-direct {v0}, Lcn/hutool/core/thread/lock/NoLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcn/hutool/core/lang/Range;->x:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcn/hutool/core/lang/Range;->t:Ljava/lang/Object;

    iget-boolean v2, p0, Lcn/hutool/core/lang/Range;->y:Z

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/lang/Range;->x:I

    invoke-virtual {p0}, Lcn/hutool/core/lang/Range;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/lang/Range;->v:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcn/hutool/core/lang/Range;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->v:Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcn/hutool/core/lang/Range;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/lang/Range;->x:I

    return-object v1
.end method

.method public g()Lcn/hutool/core/lang/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/Range<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcn/hutool/core/lang/Range;->x:I

    iget-object v0, p0, Lcn/hutool/core/lang/Range;->t:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/Range;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget v0, p0, Lcn/hutool/core/lang/Range;->x:I

    :try_start_0
    iget-object v1, p0, Lcn/hutool/core/lang/Range;->w:Lcn/hutool/core/lang/Range$Stepper;

    iget-object v2, p0, Lcn/hutool/core/lang/Range;->u:Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v0}, Lcn/hutool/core/lang/Range$Stepper;->a(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcn/hutool/core/lang/Range;->x:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/core/lang/Range;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcn/hutool/core/lang/Range;->z:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/hutool/core/lang/Range;->u:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/lang/Range;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/lang/Range;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Has no next range!"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcn/hutool/core/lang/Range;->s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not remove ranged element!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
