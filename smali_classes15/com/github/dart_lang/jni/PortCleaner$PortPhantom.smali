.class Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dart_lang/jni/PortCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PortPhantom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field final port:J

.field prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field final synthetic this$0:Lcom/github/dart_lang/jni/PortCleaner;


# direct methods
.method public constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    return-void
.end method

.method public constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    .line 2
    invoke-static {p1}, Lcom/github/dart_lang/jni/PortCleaner;->c(Lcom/github/dart_lang/jni/PortCleaner;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 4
    iput-wide p3, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    .line 5
    invoke-virtual {p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->insert()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->remove()V

    return-void
.end method

.method private remove()V
    .locals 3

    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iget-object v2, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object v2, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iget-object v2, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object v1, v2, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public insert()V
    .locals 2

    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    move-result-object v1

    iput-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    move-result-object v1

    iget-object v1, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iput-object p0, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->prev:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    iget-object v1, p0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->this$0:Lcom/github/dart_lang/jni/PortCleaner;

    invoke-static {v1}, Lcom/github/dart_lang/jni/PortCleaner;->b(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    move-result-object v1

    iput-object p0, v1, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->next:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
