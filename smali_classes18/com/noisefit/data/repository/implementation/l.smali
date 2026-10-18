.class public final synthetic Lcom/noisefit/data/repository/implementation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/ConnectProvider;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/l;->s:Lcom/noisefit/data/model/ConnectProvider;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/l;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noisefit/data/repository/implementation/l;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/l;->s:Lcom/noisefit/data/model/ConnectProvider;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/l;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/l;->u:Z

    invoke-static {v0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->M0(Lcom/noisefit/data/model/ConnectProvider;Ljava/lang/String;Z)Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;

    move-result-object v0

    return-object v0
.end method
