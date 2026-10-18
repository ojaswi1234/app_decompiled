.class public final synthetic Lcom/noisefit/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/t;->s:Lcom/noisefit/ui/SplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/t;->s:Lcom/noisefit/ui/SplashActivity;

    invoke-static {v0}, Lcom/noisefit/ui/SplashActivity;->t2(Lcom/noisefit/ui/SplashActivity;)V

    return-void
.end method
