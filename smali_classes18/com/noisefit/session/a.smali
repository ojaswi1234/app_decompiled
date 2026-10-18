.class public final synthetic Lcom/noisefit/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/noisefit/session/SessionManager;

.field public final synthetic u:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/noisefit/session/SessionManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/session/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/noisefit/session/a;->t:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/session/a;->u:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p4, p0, Lcom/noisefit/session/a;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/session/a;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/noisefit/session/a;->t:Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/session/a;->u:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v3, p0, Lcom/noisefit/session/a;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/session/SessionManager;->a(Ljava/lang/Object;Lcom/noisefit/session/SessionManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
