.class public final Lcom/artillery/ctc/CtHelper$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/CtHelper;->startRealTimeAsr(Lcom/artillery/ctc/interfaces/IRealTimeCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/interfaces/IRealTimeCall;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/interfaces/IRealTimeCall;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/CtHelper$h;->s:Lcom/artillery/ctc/interfaces/IRealTimeCall;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/artillery/ctc/CtHelper$h;->s:Lcom/artillery/ctc/interfaces/IRealTimeCall;

    sget-object v1, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v1}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/artillery/ctc/interfaces/IRealTimeCall;->onReady(Lcom/artillery/ctc/CtHelper;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/artillery/ctc/CtHelper$h;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
