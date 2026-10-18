.class public final Lcom/topstep/wearkit/base/internal/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/b$a;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/b$a;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/b$a$b;->s:Lcom/topstep/wearkit/base/internal/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/b$a$b;->s:Lcom/topstep/wearkit/base/internal/b$a;

    invoke-static {v0}, Lcom/topstep/wearkit/base/internal/b$a;->c(Lcom/topstep/wearkit/base/internal/b$a;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;->b()I

    move-result v1

    const v2, 0x7ffffffe

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/b$a$b;->s:Lcom/topstep/wearkit/base/internal/b$a;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/topstep/wearkit/base/internal/b$a;->u:Z

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;->c()Ljava/util/Date;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    const-wide/16 v0, 0x7530

    if-lez p1, :cond_2

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/b$a$b;->s:Lcom/topstep/wearkit/base/internal/b$a;

    iget-object v2, p1, Lcom/topstep/wearkit/base/internal/b$a;->t:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/topstep/wearkit/base/internal/b$a;->s:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v2

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->u7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n                    ha\u2026ECONDS)\n                }"

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n                    Ob\u2026ny>(it)\n                }"

    goto :goto_1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/b$a$b;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
