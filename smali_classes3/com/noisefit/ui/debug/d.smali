.class public final synthetic Lcom/noisefit/ui/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/debug/d;->s:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/debug/d;->s:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-static {v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->a(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V

    return-void
.end method
