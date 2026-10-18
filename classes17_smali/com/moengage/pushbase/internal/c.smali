.class public final synthetic Lcom/moengage/pushbase/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lcom/moengage/pushbase/internal/PushHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/c;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/c;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/c;->u:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/moengage/pushbase/internal/c;->v:Lcom/moengage/pushbase/internal/PushHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/c;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/c;->u:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/c;->v:Lcom/moengage/pushbase/internal/PushHelper;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/pushbase/internal/PushHelper;->a(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V

    return-void
.end method
