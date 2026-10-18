.class public Lcom/elvishew/xlog/printer/file/clean/FileLastModifiedCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/elvishew/xlog/printer/file/clean/FileLastModifiedCleanStrategy;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/elvishew/xlog/printer/file/clean/FileLastModifiedCleanStrategy;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
