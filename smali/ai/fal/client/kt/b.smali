.class public final synthetic Lai/fal/client/kt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/kt/b;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lai/fal/client/kt/b;->s:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lai/fal/client/queue/QueueStatus$StatusUpdate;

    invoke-static {v0, p1}, Lai/fal/client/kt/QueueClientImpl;->a(Lkotlin/jvm/functions/Function1;Lai/fal/client/queue/QueueStatus$StatusUpdate;)V

    return-void
.end method
