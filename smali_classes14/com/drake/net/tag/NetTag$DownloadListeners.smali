.class public final Lcom/drake/net/tag/NetTag$DownloadListeners;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/tag/NetTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadListeners"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Lcom/drake/net/interfaces/ProgressListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Lcom/drake/net/interfaces/ProgressListener;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public bridge c(Lcom/drake/net/interfaces/ProgressListener;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/drake/net/interfaces/ProgressListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/drake/net/interfaces/ProgressListener;

    invoke-virtual {p0, p1}, Lcom/drake/net/tag/NetTag$DownloadListeners;->a(Lcom/drake/net/interfaces/ProgressListener;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/drake/net/interfaces/ProgressListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/drake/net/interfaces/ProgressListener;

    invoke-virtual {p0, p1}, Lcom/drake/net/tag/NetTag$DownloadListeners;->c(Lcom/drake/net/interfaces/ProgressListener;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadListeners;->b()I

    move-result v0

    return v0
.end method
