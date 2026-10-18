.class public final synthetic Lcom/azure/core/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/ExecutorService;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    iput-wide p2, p0, Lcom/azure/core/util/b0;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/b0;->s:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lcom/azure/core/util/b0;->t:J

    invoke-static {v0, v1, v2}, Lcom/azure/core/util/CoreUtils;->c(Ljava/util/concurrent/ExecutorService;J)V

    return-void
.end method
