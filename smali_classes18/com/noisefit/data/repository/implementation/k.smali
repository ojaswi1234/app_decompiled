.class public final synthetic Lcom/noisefit/data/repository/implementation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/GoldArchiveData;

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/GoldArchiveData;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/k;->s:Lcom/noisefit/data/model/GoldArchiveData;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/k;->t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/k;->s:Lcom/noisefit/data/model/GoldArchiveData;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/k;->t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {v0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->J0(Lcom/noisefit/data/model/GoldArchiveData;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
