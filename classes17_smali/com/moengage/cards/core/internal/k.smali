.class public final synthetic Lcom/moengage/cards/core/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/CardAvailableListener;

.field public final synthetic t:Lcom/moengage/cards/core/model/CardData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/model/CardData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/k;->s:Lcom/moengage/cards/core/listener/CardAvailableListener;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/k;->t:Lcom/moengage/cards/core/model/CardData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/cards/core/internal/k;->s:Lcom/moengage/cards/core/listener/CardAvailableListener;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/k;->t:Lcom/moengage/cards/core/model/CardData;

    invoke-static {v0, v1}, Lcom/moengage/cards/core/internal/CardHelperInternal;->g(Lcom/moengage/cards/core/listener/CardAvailableListener;Lcom/moengage/cards/core/model/CardData;)V

    return-void
.end method
