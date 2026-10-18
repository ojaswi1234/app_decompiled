.class final Lcom/mapbox/common/logger/MapboxLogger$v$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/logger/MapboxLogger;->v(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msg:Lcom/mapbox/base/common/logger/model/Message;

.field final synthetic $tag:Lcom/mapbox/base/common/logger/model/Tag;

.field final synthetic $tr:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/logger/MapboxLogger$v$1;->$tag:Lcom/mapbox/base/common/logger/model/Tag;

    iput-object p2, p0, Lcom/mapbox/common/logger/MapboxLogger$v$1;->$msg:Lcom/mapbox/base/common/logger/model/Message;

    iput-object p3, p0, Lcom/mapbox/common/logger/MapboxLogger$v$1;->$tr:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/logger/MapboxLogger$v$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mapbox/common/logger/MapboxLogger$v$1;->$tag:Lcom/mapbox/base/common/logger/model/Tag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/base/common/logger/model/Tag;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MapboxLogger"

    :cond_1
    iget-object v1, p0, Lcom/mapbox/common/logger/MapboxLogger$v$1;->$msg:Lcom/mapbox/base/common/logger/model/Message;

    invoke-virtual {v1}, Lcom/mapbox/base/common/logger/model/Message;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/common/logger/MapboxLogger$v$1;->$tr:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
