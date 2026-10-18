.class public final synthetic Lcom/noisefit/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/GradientRingProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/GradientRingProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/d;->s:Lcom/noisefit/util/GradientRingProgressView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/d;->s:Lcom/noisefit/util/GradientRingProgressView;

    invoke-static {v0}, Lcom/noisefit/util/GradientRingProgressView;->b(Lcom/noisefit/util/GradientRingProgressView;)V

    return-void
.end method
