.class public final synthetic Lcom/noisefit/ui/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:F

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/b0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/ui/common/b0;->t:Landroid/view/View;

    iput p3, p0, Lcom/noisefit/ui/common/b0;->u:F

    iput-wide p4, p0, Lcom/noisefit/ui/common/b0;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/common/b0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/noisefit/ui/common/b0;->t:Landroid/view/View;

    iget v2, p0, Lcom/noisefit/ui/common/b0;->u:F

    iget-wide v3, p0, Lcom/noisefit/ui/common/b0;->v:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;FJ)V

    return-void
.end method
