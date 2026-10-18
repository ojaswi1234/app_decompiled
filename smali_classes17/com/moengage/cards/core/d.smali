.class public final synthetic Lcom/moengage/cards/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/d;->s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/cards/core/d;->s:Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;

    invoke-static {v0}, Lcom/moengage/cards/core/MoECardHelper;->g(Lcom/moengage/cards/core/listener/NewCardCountAvailableListener;)V

    return-void
.end method
