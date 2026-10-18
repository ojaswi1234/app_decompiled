.class public final Lcom/artillery/ctc/b0$l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/b0;->g(Lokhttp3/WebSocket;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/artillery/ctc/b0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/b0$l;->x:Lcom/artillery/ctc/b0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/artillery/ctc/b0$l;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/artillery/ctc/b0$l;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/artillery/ctc/b0$l;->y:I

    iget-object p1, p0, Lcom/artillery/ctc/b0$l;->x:Lcom/artillery/ctc/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/artillery/ctc/b0;->b(Lcom/artillery/ctc/b0;Lokhttp3/WebSocket;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
