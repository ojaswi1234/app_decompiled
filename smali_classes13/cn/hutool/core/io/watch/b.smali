.class public final synthetic Lcn/hutool/core/io/watch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/io/watch/WatchAction;


# instance fields
.field public final synthetic a:Lcn/hutool/core/io/watch/Watcher;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/io/watch/Watcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/watch/b;->a:Lcn/hutool/core/io/watch/Watcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/watch/b;->a:Lcn/hutool/core/io/watch/Watcher;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/io/watch/WatchServer;->a(Lcn/hutool/core/io/watch/Watcher;Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method
