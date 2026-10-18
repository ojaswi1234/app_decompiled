.class public final synthetic Lcom/moengage/core/internal/executor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/executor/Job;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/b;->s:Lcom/moengage/core/internal/executor/Job;

    iput-object p2, p0, Lcom/moengage/core/internal/executor/b;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/executor/b;->s:Lcom/moengage/core/internal/executor/Job;

    iget-object v1, p0, Lcom/moengage/core/internal/executor/b;->t:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/executor/AsyncHandler;->a(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
