.class public final synthetic Lcom/moengage/inbox/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inbox/core/internal/InboxProcessor;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/internal/a;->s:Lcom/moengage/inbox/core/internal/InboxProcessor;

    iput-object p2, p0, Lcom/moengage/inbox/core/internal/a;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/inbox/core/internal/a;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p4, p0, Lcom/moengage/inbox/core/internal/a;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/inbox/core/internal/a;->w:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/a;->s:Lcom/moengage/inbox/core/internal/InboxProcessor;

    iget-object v1, p0, Lcom/moengage/inbox/core/internal/a;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inbox/core/internal/a;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/inbox/core/internal/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/inbox/core/internal/a;->w:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/inbox/core/internal/InboxProcessor;->b(Lcom/moengage/inbox/core/internal/InboxProcessor;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void
.end method
