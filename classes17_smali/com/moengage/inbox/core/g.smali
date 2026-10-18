.class public final synthetic Lcom/moengage/inbox/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:Lcom/moengage/inbox/core/model/InboxMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/g;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inbox/core/g;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inbox/core/g;->u:Lcom/moengage/inbox/core/model/InboxMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/inbox/core/g;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inbox/core/g;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inbox/core/g;->u:Lcom/moengage/inbox/core/model/InboxMessage;

    invoke-static {v0, v1, v2}, Lcom/moengage/inbox/core/MoEInboxHelper;->a(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inbox/core/model/InboxMessage;)V

    return-void
.end method
