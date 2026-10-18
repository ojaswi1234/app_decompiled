.class public final Ll/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ll/b;


# direct methods
.method public constructor <init>(Ll/b;)V
    .locals 0

    iput-object p1, p0, Ll/b$a;->s:Ll/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb/b;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/b$b;

    const-string v1, "ConnectionObserver:"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/b$a;->s:Ll/b;

    new-instance v0, Lcom/noise/wear/entity/ConnectionState$Connecting;

    invoke-static {p1}, Ll/b;->H(Ll/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noise/wear/entity/ConnectionState$Connecting;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ll/b;->r(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V

    iget-object p1, p0, Ll/b$a;->s:Ll/b;

    invoke-static {p1}, Ll/b;->D(Ll/b;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->F(Ll/b;)Lcom/noise/wear/entity/ConnectionState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lb/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/b$a;->s:Ll/b;

    new-instance v0, Lcom/noise/wear/entity/ConnectionState$Connected;

    invoke-static {p1}, Ll/b;->H(Ll/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noise/wear/entity/ConnectionState$Connected;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ll/b;->r(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V

    iget-object p1, p0, Ll/b$a;->s:Ll/b;

    invoke-static {p1}, Ll/b;->D(Ll/b;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->F(Ll/b;)Lcom/noise/wear/entity/ConnectionState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lb/b$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->x(Ll/b;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    new-instance v1, Lcom/noise/wear/entity/ConnectionState$Disconnected;

    invoke-static {v0}, Ll/b;->H(Ll/b;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lb/b$d;

    invoke-virtual {p1}, Lb/b$d;->a()Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/noise/wear/entity/ConnectionState$Disconnected;-><init>(Ljava/lang/String;Lcom/noise/wear/entity/NSResult;)V

    invoke-static {v0, v1}, Ll/b;->r(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V

    iget-object p1, p0, Ll/b$a;->s:Ll/b;

    invoke-static {p1}, Ll/b;->D(Ll/b;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->F(Ll/b;)Lcom/noise/wear/entity/ConnectionState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lb/b$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    new-instance v1, Lcom/noise/wear/entity/ConnectionState$Failure;

    invoke-static {v0}, Ll/b;->H(Ll/b;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lb/b$e;

    invoke-virtual {p1}, Lb/b$e;->a()Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/noise/wear/entity/ConnectionState$Failure;-><init>(Ljava/lang/String;Lcom/noise/wear/entity/NSResult;)V

    invoke-static {v0, v1}, Ll/b;->r(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V

    iget-object p1, p0, Ll/b$a;->s:Ll/b;

    invoke-static {p1}, Ll/b;->D(Ll/b;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->F(Ll/b;)Lcom/noise/wear/entity/ConnectionState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lb/b$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionObserver onDataBytes:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, Lb/b$c;

    invoke-virtual {p1}, Lb/b$c;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b$a;->s:Ll/b;

    invoke-virtual {p1}, Lb/b$c;->b()Lb/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lb/b$c;->a()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Ll/b;->q(Ll/b;Lb/a$a;[B)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
