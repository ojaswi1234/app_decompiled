.class public final synthetic Lcom/noisefit/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/RingProgressView;

.field public final synthetic t:F

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/RingProgressView;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/p;->s:Lcom/noisefit/util/RingProgressView;

    iput p2, p0, Lcom/noisefit/util/p;->t:F

    iput-object p3, p0, Lcom/noisefit/util/p;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/p;->s:Lcom/noisefit/util/RingProgressView;

    iget v1, p0, Lcom/noisefit/util/p;->t:F

    iget-object v2, p0, Lcom/noisefit/util/p;->u:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/noisefit/util/RingProgressView;->a(Lcom/noisefit/util/RingProgressView;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method
