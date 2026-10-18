.class public final synthetic Lcom/noisefit/ui/dashboard/fitness/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/b;->s:Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/b;->s:Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->a(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;)V

    return-void
.end method
