.class public final synthetic Lcom/moengage/pushbase/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/pushbase/internal/NotificationHandler;

.field public final synthetic u:Lcom/moengage/pushbase/model/NotificationPayload;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/a;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/a;->t:Lcom/moengage/pushbase/internal/NotificationHandler;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/a;->u:Lcom/moengage/pushbase/model/NotificationPayload;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/a;->t:Lcom/moengage/pushbase/internal/NotificationHandler;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/a;->u:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/NotificationHandler;->b(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method
