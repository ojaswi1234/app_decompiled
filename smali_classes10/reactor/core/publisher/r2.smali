.class public final synthetic Lreactor/core/publisher/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/r2;->s:Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/r2;->s:Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->c()V

    return-void
.end method
