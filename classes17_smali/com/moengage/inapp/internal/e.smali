.class public final synthetic Lcom/moengage/inapp/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/e;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/e;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/e;->u:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    iput-object p4, p0, Lcom/moengage/inapp/internal/e;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/e;->u:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    iget-object v3, p0, Lcom/moengage/inapp/internal/e;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->j(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)V

    return-void
.end method
