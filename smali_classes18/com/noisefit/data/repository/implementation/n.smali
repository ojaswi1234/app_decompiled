.class public final synthetic Lcom/noisefit/data/repository/implementation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/n;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/n;->s:Ljava/util/Set;

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-static {v0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->a(Ljava/util/Set;Lcom/noisefit/data/model/HealthSummaryResponse;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
