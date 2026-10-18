.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/noisefit/session/SessionManager;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/common/a;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/common/a;->t:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/common/a;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/common/a;->t:Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/common/a;->u:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->a(Ljava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
