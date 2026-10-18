.class public final synthetic Lcom/moengage/inbox/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inbox/core/listener/UnClickedCountListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/a;->s:Lcom/moengage/inbox/core/listener/UnClickedCountListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inbox/core/a;->s:Lcom/moengage/inbox/core/listener/UnClickedCountListener;

    invoke-static {v0}, Lcom/moengage/inbox/core/MoEInboxHelper;->h(Lcom/moengage/inbox/core/listener/UnClickedCountListener;)V

    return-void
.end method
