.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/record/recorder/RecordThread;

.field public final synthetic t:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/record/recorder/RecordThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d;->s:Lcom/llfbandit/record/record/recorder/RecordThread;

    iput-object p2, p0, Lw2/d;->t:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/d;->s:Lcom/llfbandit/record/record/recorder/RecordThread;

    iget-object v1, p0, Lw2/d;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/llfbandit/record/record/recorder/RecordThread;->c(Lcom/llfbandit/record/record/recorder/RecordThread;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
