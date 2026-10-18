.class public final Lcom/mapbox/maps/exception/WorkerThreadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "The exception that is thrown when an application attempts to \nperform a map operation on a worker thread."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
