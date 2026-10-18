.class public final Lj/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noise/wear/entity/ConnectionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 0

    iput-object p1, p0, Lj/b;->s:Lj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/noise/wear/entity/ConnectionState;

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/b;->s:Lj/g;

    invoke-static {v0}, Lj/g;->B(Lj/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observeConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noise/wear/entity/ConnectionState$Connected;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/b;->s:Lj/g;

    invoke-static {p1}, Lj/g;->t(Lj/g;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {v0}, Lcom/noise/wear/entity/NSResult$Companion;->getSUCCESS()Lcom/noise/wear/entity/NSResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noise/wear/entity/ConnectionState$Failure;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/b;->s:Lj/g;

    invoke-static {v0}, Lj/g;->t(Lj/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/noise/wear/entity/ConnectionState$Failure;

    invoke-virtual {v1}, Lcom/noise/wear/entity/ConnectionState$Failure;->getError()Lcom/noise/wear/entity/NSResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lj/b;->s:Lj/g;

    invoke-static {v0}, Lj/g;->w(Lj/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noise/wear/entity/ConnectionState$Disconnected;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/b;->s:Lj/g;

    move-object v1, p1

    check-cast v1, Lcom/noise/wear/entity/ConnectionState$Disconnected;

    invoke-virtual {v1}, Lcom/noise/wear/entity/ConnectionState$Disconnected;->getError()Lcom/noise/wear/entity/NSResult;

    move-result-object v1

    invoke-static {v0, v1}, Lj/g;->m(Lj/g;Lcom/noise/wear/entity/NSResult;)V

    iget-object v0, p0, Lj/b;->s:Lj/g;

    invoke-static {v0}, Lj/g;->w(Lj/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj/b;->s:Lj/g;

    invoke-static {v0}, Lj/g;->w(Lj/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
