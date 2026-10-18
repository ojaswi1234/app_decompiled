.class public final synthetic Lcom/noisefit/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/session/c;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/session/c;->t:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/session/c;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/session/c;->t:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/noisefit/session/SessionManager$logFirebaseEvent$1;->a(Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
