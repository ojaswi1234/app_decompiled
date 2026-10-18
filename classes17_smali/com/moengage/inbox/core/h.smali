.class public final synthetic Lcom/moengage/inbox/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/h;->s:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/inbox/core/h;->s:Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;

    invoke-static {v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->i(Lcom/moengage/inbox/core/listener/OnMessagesAvailableListener;)V

    return-void
.end method
