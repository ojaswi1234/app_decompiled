.class public final Lcom/artillery/ctc/w$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/w;->a(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/artillery/ctc/w;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w$d;->u:Lcom/artillery/ctc/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/artillery/ctc/w$d;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/artillery/ctc/w$d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/artillery/ctc/w$d;->v:I

    iget-object p1, p0, Lcom/artillery/ctc/w$d;->u:Lcom/artillery/ctc/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/artillery/ctc/w;->a(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
