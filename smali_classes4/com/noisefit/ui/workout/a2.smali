.class public final synthetic Lcom/noisefit/ui/workout/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/ActivityShareFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/ActivityShareFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/a2;->s:Lcom/noisefit/ui/workout/ActivityShareFragment;

    iput p2, p0, Lcom/noisefit/ui/workout/a2;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/a2;->s:Lcom/noisefit/ui/workout/ActivityShareFragment;

    iget v1, p0, Lcom/noisefit/ui/workout/a2;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->d2(Lcom/noisefit/ui/workout/ActivityShareFragment;I)V

    return-void
.end method
