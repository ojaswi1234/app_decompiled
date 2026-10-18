.class public final synthetic Lcom/moengage/cards/core/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;

.field public final synthetic t:Lcom/moengage/cards/core/model/NewCardCountData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;Lcom/moengage/cards/core/model/NewCardCountData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/o;->s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/o;->t:Lcom/moengage/cards/core/model/NewCardCountData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/cards/core/internal/o;->s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/o;->t:Lcom/moengage/cards/core/model/NewCardCountData;

    invoke-static {v0, v1}, Lcom/moengage/cards/core/internal/CardHelperInternal;->f(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;Lcom/moengage/cards/core/model/NewCardCountData;)V

    return-void
.end method
