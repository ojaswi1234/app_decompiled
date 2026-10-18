.class public final synthetic Lcom/llfbandit/record/record/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

.field public final synthetic t:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/c;->s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    iput-object p2, p0, Lcom/llfbandit/record/record/encoder/c;->t:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/c;->s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/c;->t:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->f(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
