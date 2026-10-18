.class public final synthetic Lcom/moengage/cards/core/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/CardAvailableListener;

.field public final synthetic t:Lcom/moengage/cards/core/internal/CardController;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/internal/CardController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/h;->s:Lcom/moengage/cards/core/listener/CardAvailableListener;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/h;->t:Lcom/moengage/cards/core/internal/CardController;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/h;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/cards/core/internal/h;->s:Lcom/moengage/cards/core/listener/CardAvailableListener;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/h;->t:Lcom/moengage/cards/core/internal/CardController;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/h;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/moengage/cards/core/internal/CardController;->e(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/internal/CardController;Ljava/util/List;)V

    return-void
.end method
