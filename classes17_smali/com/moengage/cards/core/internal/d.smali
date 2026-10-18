.class public final synthetic Lcom/moengage/cards/core/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/internal/CardController;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/cards/core/model/enums/SyncType;

.field public final synthetic v:Lcom/moengage/cards/core/listener/SyncCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/d;->s:Lcom/moengage/cards/core/internal/CardController;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/d;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/d;->u:Lcom/moengage/cards/core/model/enums/SyncType;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/d;->v:Lcom/moengage/cards/core/listener/SyncCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/moengage/cards/core/internal/d;->s:Lcom/moengage/cards/core/internal/CardController;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/d;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/d;->u:Lcom/moengage/cards/core/model/enums/SyncType;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/d;->v:Lcom/moengage/cards/core/listener/SyncCompleteListener;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/cards/core/internal/CardController;->c(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/enums/SyncType;Lcom/moengage/cards/core/listener/SyncCompleteListener;)V

    return-void
.end method
