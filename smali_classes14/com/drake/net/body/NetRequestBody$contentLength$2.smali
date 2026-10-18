.class final Lcom/drake/net/body/NetRequestBody$contentLength$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/body/NetRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/drake/net/body/NetRequestBody;


# direct methods
.method public constructor <init>(Lcom/drake/net/body/NetRequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/body/NetRequestBody$contentLength$2;->s:Lcom/drake/net/body/NetRequestBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody$contentLength$2;->s:Lcom/drake/net/body/NetRequestBody;

    invoke-static {v0}, Lcom/drake/net/body/NetRequestBody;->a(Lcom/drake/net/body/NetRequestBody;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/body/NetRequestBody$contentLength$2;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
