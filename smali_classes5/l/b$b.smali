.class public final Ll/b$b;
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

    iput-object p1, p0, Ll/b$b;->s:Ll/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPP socket connected"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    new-instance v1, Lcom/noise/wear/entity/ConnectionState$Connected;

    invoke-static {v0}, Ll/b;->H(Ll/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noise/wear/entity/ConnectionState$Connected;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll/b;->z(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lb/b$d;

    const-string v1, "SPP socket disconnected"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    new-instance v1, Lcom/noise/wear/entity/ConnectionState$Disconnected;

    invoke-static {v0}, Ll/b;->H(Ll/b;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lb/b$d;

    invoke-virtual {v3}, Lb/b$d;->a()Lcom/noise/wear/entity/NSResult;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noise/wear/entity/ConnectionState$Disconnected;-><init>(Ljava/lang/String;Lcom/noise/wear/entity/NSResult;)V

    invoke-static {v0, v1}, Ll/b;->z(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lb/b$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    new-instance v1, Lcom/noise/wear/entity/ConnectionState$Failure;

    invoke-static {v0}, Ll/b;->H(Ll/b;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lb/b$e;

    invoke-virtual {v3}, Lb/b$e;->a()Lcom/noise/wear/entity/NSResult;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noise/wear/entity/ConnectionState$Failure;-><init>(Ljava/lang/String;Lcom/noise/wear/entity/NSResult;)V

    invoke-static {v0, v1}, Ll/b;->z(Ll/b;Lcom/noise/wear/entity/ConnectionState;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lb/b$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    invoke-static {v0}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SppConnectionObserver onDataBytes:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lb/b$c;

    invoke-virtual {v2}, Lb/b$c;->a()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/b$c;->a()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_3

    const-string v3, "bytes:"

    invoke-static {v3}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lb/b$c;->a()[B

    move-result-object v4

    invoke-static {v4}, Lcom/noise/wear/tool/ExtendToolKt;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    invoke-virtual {v2}, Lb/b$c;->b()Lb/a$a;

    move-result-object v1

    invoke-virtual {v2}, Lb/b$c;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll/b;->q(Ll/b;Lb/a$a;[B)V

    :cond_4
    :goto_1
    iget-object v0, p0, Ll/b$b;->s:Ll/b;

    invoke-static {v0}, Ll/b;->J(Ll/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Ll/b$b;->s:Ll/b;

    invoke-static {p1}, Ll/b;->L(Ll/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
