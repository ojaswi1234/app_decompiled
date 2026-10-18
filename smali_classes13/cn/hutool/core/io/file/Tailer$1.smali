.class Lcn/hutool/core/io/file/Tailer$1;
.super Lcn/hutool/core/io/watch/SimpleWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/core/io/file/Tailer;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcn/hutool/core/io/file/Tailer;


# direct methods
.method public constructor <init>(Lcn/hutool/core/io/file/Tailer;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/io/file/Tailer$1;->s:Lcn/hutool/core/io/file/Tailer;

    invoke-direct {p0}, Lcn/hutool/core/io/watch/SimpleWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/hutool/core/io/watch/watchers/IgnoreWatcher;->b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    iget-object p1, p0, Lcn/hutool/core/io/file/Tailer$1;->s:Lcn/hutool/core/io/file/Tailer;

    invoke-virtual {p1}, Lcn/hutool/core/io/file/Tailer;->h()V

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    iget-object p2, p0, Lcn/hutool/core/io/file/Tailer$1;->s:Lcn/hutool/core/io/file/Tailer;

    invoke-static {p2}, Lcn/hutool/core/io/file/Tailer;->a(Lcn/hutool/core/io/file/Tailer;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "{} has been deleted"

    invoke-direct {p1, v0, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
