.class public final synthetic Lcom/noisefit/ui/custom/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/SleepGraphViewOreo;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/custom/SleepGraphViewOreo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/u;->s:Lcom/noisefit/ui/custom/SleepGraphViewOreo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/u;->s:Lcom/noisefit/ui/custom/SleepGraphViewOreo;

    invoke-static {v0}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->b(Lcom/noisefit/ui/custom/SleepGraphViewOreo;)V

    return-void
.end method
