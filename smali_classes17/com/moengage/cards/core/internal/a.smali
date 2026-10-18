.class public final synthetic Lcom/moengage/cards/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/SyncCompleteListener;

.field public final synthetic t:Lcom/moengage/cards/core/internal/CardController;

.field public final synthetic u:Lcom/moengage/cards/core/model/enums/SyncType;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/SyncCompleteListener;Lcom/moengage/cards/core/internal/CardController;Lcom/moengage/cards/core/model/enums/SyncType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/a;->s:Lcom/moengage/cards/core/listener/SyncCompleteListener;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/a;->t:Lcom/moengage/cards/core/internal/CardController;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/a;->u:Lcom/moengage/cards/core/model/enums/SyncType;

    iput-boolean p4, p0, Lcom/moengage/cards/core/internal/a;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/cards/core/internal/a;->s:Lcom/moengage/cards/core/listener/SyncCompleteListener;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/a;->t:Lcom/moengage/cards/core/internal/CardController;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/a;->u:Lcom/moengage/cards/core/model/enums/SyncType;

    iget-boolean v3, p0, Lcom/moengage/cards/core/internal/a;->v:Z

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/cards/core/internal/CardController;->i(Lcom/moengage/cards/core/listener/SyncCompleteListener;Lcom/moengage/cards/core/internal/CardController;Lcom/moengage/cards/core/model/enums/SyncType;Z)V

    return-void
.end method
