.class public final synthetic Lcom/noisefit/ui/challenges3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;

.field public final synthetic t:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/d;->s:Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;

    iput-object p2, p0, Lcom/noisefit/ui/challenges3/d;->t:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/d;->s:Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/d;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;->c2(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Ljava/lang/CharSequence;)V

    return-void
.end method
