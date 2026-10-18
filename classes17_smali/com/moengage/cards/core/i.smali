.class public final synthetic Lcom/moengage/cards/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/i;->s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/cards/core/i;->s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;

    invoke-static {v0}, Lcom/moengage/cards/core/MoECardHelper;->i(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    return-void
.end method
