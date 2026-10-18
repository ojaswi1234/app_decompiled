.class public final synthetic Lcom/noisefit/ui/workout/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/ActivityShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/w1;->s:Lcom/noisefit/ui/workout/ActivityShareFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/w1;->s:Lcom/noisefit/ui/workout/ActivityShareFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->l2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    return-void
.end method
