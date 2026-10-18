.class public final Lo/a$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->installWatchface(I[BLcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;Lcom/noise/wear/service/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noise/wear/entity/NSResult<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lo/a;

.field public final synthetic t:[B

.field public final synthetic u:Lcom/noise/wear/service/RequestCallback;


# direct methods
.method public constructor <init>(Lo/a;[BLcom/noise/wear/service/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lo/a$l;->s:Lo/a;

    iput-object p2, p0, Lo/a$l;->t:[B

    iput-object p3, p0, Lo/a$l;->u:Lcom/noise/wear/service/RequestCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/noise/wear/entity/NSResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStartResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStartResult;

    move-result-object p1

    iget-object v0, p0, Lo/a$l;->s:Lo/a;

    invoke-static {v0}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installWatchface WATCHFACE_START start index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStartResult;->getStartTransfer()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a$l;->s:Lo/a;

    invoke-static {v0}, Lo/a;->w(Lo/a;)Lj/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_FILE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    iget-object v4, p0, Lo/a$l;->t:[B

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStartResult;->getStartTransfer()I

    move-result p1

    iget-object v5, p0, Lo/a$l;->t:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, p1, v5}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v4

    new-instance v5, Lo/i;

    iget-object p1, p0, Lo/a$l;->s:Lo/a;

    iget-object v6, p0, Lo/a$l;->u:Lcom/noise/wear/service/RequestCallback;

    invoke-direct {v5, p1, v6}, Lo/i;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;)V

    new-instance v6, Lo/j;

    iget-object p1, p0, Lo/a$l;->s:Lo/a;

    iget-object v7, p0, Lo/a$l;->u:Lcom/noise/wear/service/RequestCallback;

    invoke-direct {v6, p1, v7}, Lo/j;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;)V

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lo/a$l;->s:Lo/a;

    invoke-static {v0}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "installWatchface fail:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a$l;->u:Lcom/noise/wear/service/RequestCallback;

    new-instance v1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/a$l;->s:Lo/a;

    invoke-static {v0}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installWatchface WATCHFACE_START onFailure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a$l;->u:Lcom/noise/wear/service/RequestCallback;

    new-instance v1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
