.class Lcom/github/dart_lang/jni/PortCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
    }
.end annotation


# instance fields
.field private final list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dartjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    invoke-direct {v0, p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;-><init>(Lcom/github/dart_lang/jni/PortCleaner;)V

    iput-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/github/dart_lang/jni/a;

    invoke-direct {v1, p0}, Lcom/github/dart_lang/jni/a;-><init>(Lcom/github/dart_lang/jni/PortCleaner;)V

    const-string v2, "PortCleaner"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/github/dart_lang/jni/PortCleaner;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->a(Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;)V

    iget-wide v0, v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/github/dart_lang/jni/PortCleaner;->clean(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0
.end method

.method public static bridge synthetic b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
    .locals 0

    iget-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner;->list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/github/dart_lang/jni/PortCleaner;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private static native clean(J)V
.end method


# virtual methods
.method public register(Ljava/lang/Object;J)V
    .locals 1

    new-instance v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;-><init>(Lcom/github/dart_lang/jni/PortCleaner;Ljava/lang/Object;J)V

    return-void
.end method
