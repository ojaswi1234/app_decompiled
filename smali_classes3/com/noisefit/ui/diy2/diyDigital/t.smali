.class public final synthetic Lcom/noisefit/ui/diy2/diyDigital/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/t;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/t;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    check-cast p1, Lcom/noisefit/data/model/DiyDigitalHeaderType;

    invoke-static {v0, p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->f2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Lcom/noisefit/data/model/DiyDigitalHeaderType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
