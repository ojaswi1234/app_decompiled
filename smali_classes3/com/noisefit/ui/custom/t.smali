.class public final synthetic Lcom/noisefit/ui/custom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:F

.field public final synthetic v:Lcom/noisefit/ui/custom/SleepGraphViewOreo;

.field public final synthetic w:Landroid/graphics/Canvas;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/noisefit/ui/custom/SleepGraphViewOreo;Landroid/graphics/Canvas;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/t;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/custom/t;->t:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/ui/custom/t;->u:F

    iput-object p4, p0, Lcom/noisefit/ui/custom/t;->v:Lcom/noisefit/ui/custom/SleepGraphViewOreo;

    iput-object p5, p0, Lcom/noisefit/ui/custom/t;->w:Landroid/graphics/Canvas;

    iput p6, p0, Lcom/noisefit/ui/custom/t;->x:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/custom/t;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/custom/t;->t:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/ui/custom/t;->u:F

    iget-object v3, p0, Lcom/noisefit/ui/custom/t;->v:Lcom/noisefit/ui/custom/SleepGraphViewOreo;

    iget-object v4, p0, Lcom/noisefit/ui/custom/t;->w:Landroid/graphics/Canvas;

    iget v5, p0, Lcom/noisefit/ui/custom/t;->x:F

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/custom/SleepGraphViewOreo;->a(Ljava/lang/String;Ljava/lang/String;FLcom/noisefit/ui/custom/SleepGraphViewOreo;Landroid/graphics/Canvas;F)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
