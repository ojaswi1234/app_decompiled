.class public final synthetic Lcom/moengage/inbox/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;

.field public final synthetic t:Lcom/moengage/inbox/core/model/InboxData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/inbox/core/model/InboxData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/internal/b;->s:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;

    iput-object p2, p0, Lcom/moengage/inbox/core/internal/b;->t:Lcom/moengage/inbox/core/model/InboxData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/b;->s:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;

    iget-object v1, p0, Lcom/moengage/inbox/core/internal/b;->t:Lcom/moengage/inbox/core/model/InboxData;

    invoke-static {v0, v1}, Lcom/moengage/inbox/core/internal/InboxProcessor;->c(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;Lcom/moengage/inbox/core/model/InboxData;)V

    return-void
.end method
