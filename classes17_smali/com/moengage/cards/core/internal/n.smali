.class public final synthetic Lcom/moengage/cards/core/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/internal/CardHelperInternal;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic v:Lcom/moengage/cards/core/listener/UnClickedCountListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/n;->s:Lcom/moengage/cards/core/internal/CardHelperInternal;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/n;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/n;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/n;->v:Lcom/moengage/cards/core/listener/UnClickedCountListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/moengage/cards/core/internal/n;->s:Lcom/moengage/cards/core/internal/CardHelperInternal;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/n;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/n;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/n;->v:Lcom/moengage/cards/core/listener/UnClickedCountListener;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->d(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    return-void
.end method
