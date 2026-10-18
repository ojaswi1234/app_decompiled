.class public final synthetic Lcom/moengage/pushbase/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/d;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/d;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/d;->u:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/d;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/d;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/d;->u:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/PushHelper;->d(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
