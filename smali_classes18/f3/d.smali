.class public final synthetic Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/HomeNudgeType;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/HomeNudgeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/d;->s:Lcom/noisefit/data/model/HomeNudgeType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf3/d;->s:Lcom/noisefit/data/model/HomeNudgeType;

    check-cast p1, Lcom/noisefit/data/model/HomeNudgeHide;

    invoke-static {v0, p1}, Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;->a(Lcom/noisefit/data/model/HomeNudgeType;Lcom/noisefit/data/model/HomeNudgeHide;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
