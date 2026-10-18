.class public final synthetic Lcom/noisefit/ui/compose/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/compose/b0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/compose/b0;->t:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/ui/compose/b0;->u:I

    iput p4, p0, Lcom/noisefit/ui/compose/b0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/compose/b0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/compose/b0;->t:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/ui/compose/b0;->u:I

    iget v3, p0, Lcom/noisefit/ui/compose/b0;->v:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/compose/PlantCardKt;->a(Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
