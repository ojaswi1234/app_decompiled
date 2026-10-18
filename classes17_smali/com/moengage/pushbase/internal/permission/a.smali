.class public final synthetic Lcom/moengage/pushbase/internal/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Z

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/permission/a;->s:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/moengage/pushbase/internal/permission/a;->t:Z

    iput-object p3, p0, Lcom/moengage/pushbase/internal/permission/a;->u:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/a;->s:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/permission/a;->t:Z

    iget-object v2, p0, Lcom/moengage/pushbase/internal/permission/a;->u:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->c(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method
