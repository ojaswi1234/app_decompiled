.class public final synthetic Lcom/moengage/inbox/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inbox/core/listener/UnClickedCountListener;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/internal/c;->s:Lcom/moengage/inbox/core/listener/UnClickedCountListener;

    iput-object p2, p0, Lcom/moengage/inbox/core/internal/c;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-wide p3, p0, Lcom/moengage/inbox/core/internal/c;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/c;->s:Lcom/moengage/inbox/core/listener/UnClickedCountListener;

    iget-object v1, p0, Lcom/moengage/inbox/core/internal/c;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-wide v2, p0, Lcom/moengage/inbox/core/internal/c;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inbox/core/internal/InboxProcessor;->a(Lcom/moengage/inbox/core/listener/UnClickedCountListener;Lcom/moengage/core/internal/model/SdkInstance;J)V

    return-void
.end method
