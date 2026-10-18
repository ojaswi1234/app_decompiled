.class public final synthetic Lcom/moengage/core/internal/integrations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/integrations/a;->s:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

    iput-object p2, p0, Lcom/moengage/core/internal/integrations/a;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/core/internal/integrations/a;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/integrations/a;->s:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/integrations/a;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/core/internal/integrations/a;->u:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->a(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method
