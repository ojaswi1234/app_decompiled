.class public final synthetic Lcom/moengage/inapp/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/h;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/h;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/h;->u:Ljava/util/Map;

    iput-object p4, p0, Lcom/moengage/inapp/internal/h;->v:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/h;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/h;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/h;->u:Ljava/util/Map;

    iget-object v3, p0, Lcom/moengage/inapp/internal/h;->v:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->b(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method
