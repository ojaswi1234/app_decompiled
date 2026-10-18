.class public final synthetic Lcom/moengage/richnotification/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic t:Lcom/moengage/richnotification/internal/IntentActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/b;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/b;->t:Lcom/moengage/richnotification/internal/IntentActionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/richnotification/internal/b;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/b;->t:Lcom/moengage/richnotification/internal/IntentActionHandler;

    invoke-static {v0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->a(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method
