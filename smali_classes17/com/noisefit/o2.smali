.class public final synthetic Lcom/noisefit/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/pushbase/listener/TokenAvailableListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/NoiseFitApplicationMain;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/o2;->a:Lcom/noisefit/NoiseFitApplicationMain;

    return-void
.end method


# virtual methods
.method public final onTokenAvailable(Lcom/moengage/pushbase/model/Token;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/o2;->a:Lcom/noisefit/NoiseFitApplicationMain;

    invoke-static {v0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->j(Lcom/noisefit/NoiseFitApplicationMain;Lcom/moengage/pushbase/model/Token;)V

    return-void
.end method
