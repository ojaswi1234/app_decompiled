.class public final synthetic Lcom/noisefit/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/RankWheelView;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/RankWheelView;ZILkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/o;->s:Lcom/noisefit/util/RankWheelView;

    iput-boolean p2, p0, Lcom/noisefit/util/o;->t:Z

    iput p3, p0, Lcom/noisefit/util/o;->u:I

    iput-object p4, p0, Lcom/noisefit/util/o;->v:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/noisefit/util/o;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/util/o;->s:Lcom/noisefit/util/RankWheelView;

    iget-boolean v1, p0, Lcom/noisefit/util/o;->t:Z

    iget v2, p0, Lcom/noisefit/util/o;->u:I

    iget-object v3, p0, Lcom/noisefit/util/o;->v:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/noisefit/util/o;->w:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/util/RankWheelView;->f(Lcom/noisefit/util/RankWheelView;ZILkotlin/jvm/functions/Function0;I)V

    return-void
.end method
