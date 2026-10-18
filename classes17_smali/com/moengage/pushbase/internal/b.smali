.class public final synthetic Lcom/moengage/pushbase/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/pushbase/internal/NotificationHandler;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/pushbase/model/NotificationPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/b;->s:Lcom/moengage/pushbase/internal/NotificationHandler;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/b;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/b;->u:Lcom/moengage/pushbase/model/NotificationPayload;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/b;->s:Lcom/moengage/pushbase/internal/NotificationHandler;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/b;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/b;->u:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/NotificationHandler;->a(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method
