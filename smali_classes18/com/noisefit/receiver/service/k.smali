.class public final synthetic Lcom/noisefit/receiver/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/k;->a:Lcom/noisefit/receiver/service/ConnectionService;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/service/k;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->w(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/Exception;)V

    return-void
.end method
