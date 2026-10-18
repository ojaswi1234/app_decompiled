.class public final synthetic Lcom/moengage/pushbase/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/f;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/f;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/f;->u:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/f;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/f;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/f;->u:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/PushHelper;->c(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
