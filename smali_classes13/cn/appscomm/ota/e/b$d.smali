.class final Lcn/appscomm/ota/e/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/ota/e/b;


# direct methods
.method private constructor <init>(Lcn/appscomm/ota/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/appscomm/ota/e/b$d;->a:Lcn/appscomm/ota/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b$d;-><init>(Lcn/appscomm/ota/e/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/appscomm/ota/e/b$d;->a:Lcn/appscomm/ota/e/b;

    iget-object v0, v0, Lcn/appscomm/ota/e/b;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/appscomm/ota/e/b$d;->a:Lcn/appscomm/ota/e/b;

    iget-object v1, v1, Lcn/appscomm/ota/e/b;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/ota/e/b$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    iget-object v3, v1, Lcn/appscomm/ota/e/b$b;->b:Lcn/appscomm/ota/e/a$a;

    iget-object v4, p0, Lcn/appscomm/ota/e/b$d;->a:Lcn/appscomm/ota/e/b;

    invoke-static {v4, v1}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, v1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    iput-object v3, v1, Lcn/appscomm/ota/e/b$b;->b:Lcn/appscomm/ota/e/a$a;

    iget-object v2, p0, Lcn/appscomm/ota/e/b$d;->a:Lcn/appscomm/ota/e/b;

    invoke-static {v2, v1}, Lcn/appscomm/ota/e/b;->b(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/appscomm/ota/e/b$d;->a:Lcn/appscomm/ota/e/b;

    iget-object v1, v1, Lcn/appscomm/ota/e/b;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v1, p0, Lcn/appscomm/ota/e/b$d;->a:Lcn/appscomm/ota/e/b;

    invoke-static {v1}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
