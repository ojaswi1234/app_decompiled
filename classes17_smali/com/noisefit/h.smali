.class public final synthetic Lcom/noisefit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/h;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/noisefit/h;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0}, Lcom/noisefit/MainActivity;->I3(Lcom/noisefit/MainActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
