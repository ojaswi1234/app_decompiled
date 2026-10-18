.class public final synthetic Lcn/hutool/core/io/watch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/Filter;


# instance fields
.field public final synthetic a:Lcn/hutool/core/io/watch/WatchMonitor;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/io/watch/WatchMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/watch/a;->a:Lcn/hutool/core/io/watch/WatchMonitor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/watch/a;->a:Lcn/hutool/core/io/watch/WatchMonitor;

    check-cast p1, Ljava/nio/file/WatchEvent;

    invoke-static {v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->x(Lcn/hutool/core/io/watch/WatchMonitor;Ljava/nio/file/WatchEvent;)Z

    move-result p1

    return p1
.end method
