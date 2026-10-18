.class public final synthetic Lcom/noisefit/ui/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:[Lkotlin/Pair;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;[Lkotlin/Pair;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/d0;->s:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/noisefit/ui/common/d0;->t:[Lkotlin/Pair;

    iput-boolean p3, p0, Lcom/noisefit/ui/common/d0;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/common/d0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/d0;->t:[Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/noisefit/ui/common/d0;->u:Z

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->g(Landroid/widget/TextView;[Lkotlin/Pair;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
