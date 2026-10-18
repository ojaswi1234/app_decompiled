.class public final synthetic Lcom/moengage/cards/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/internal/CardController;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/cards/core/model/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/b;->s:Lcom/moengage/cards/core/internal/CardController;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/b;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/b;->u:Lcom/moengage/cards/core/model/Card;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/cards/core/internal/b;->s:Lcom/moengage/cards/core/internal/CardController;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/b;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/b;->u:Lcom/moengage/cards/core/model/Card;

    invoke-static {v0, v1, v2}, Lcom/moengage/cards/core/internal/CardController;->g(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method
