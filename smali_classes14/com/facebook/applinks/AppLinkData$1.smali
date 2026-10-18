.class Lcom/facebook/applinks/AppLinkData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/applinks/AppLinkData;->g(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/applinks/AppLinkData$1;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/applinks/AppLinkData$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/applinks/AppLinkData$1;->u:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/applinks/AppLinkData$1;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/applinks/AppLinkData$1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/applinks/AppLinkData$1;->u:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/AppLinkData;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
