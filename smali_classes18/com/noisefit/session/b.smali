.class public final synthetic Lcom/noisefit/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/session/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/session/SessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/session/b;->s:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p2, p0, Lcom/noisefit/session/b;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/session/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/noisefit/session/b;->v:Lcom/noisefit/session/SessionManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/session/b;->s:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lcom/noisefit/session/b;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/session/b;->u:Ljava/lang/Object;

    iget-object v3, p0, Lcom/noisefit/session/b;->v:Lcom/noisefit/session/SessionManager;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/session/SessionManager;->b(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/session/SessionManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
