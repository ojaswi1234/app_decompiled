.class public final synthetic Lcom/noisefit/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/util/HashMap;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/session/d;->s:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/noisefit/session/d;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/session/d;->s:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/noisefit/session/d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noisefit/session/SessionManager$logGenericEvent$1;->a(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
