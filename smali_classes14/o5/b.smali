.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;

    iput-object p2, p0, Lo5/b;->t:Landroid/content/Context;

    iput-object p3, p0, Lo5/b;->u:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo5/b;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;

    iget-object v1, p0, Lo5/b;->t:Landroid/content/Context;

    iget-object v2, p0, Lo5/b;->u:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;->c(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsSmsBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
