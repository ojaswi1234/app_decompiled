.class public final synthetic Lcom/noisefit/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/f;->s:Landroid/view/View;

    iput p2, p0, Lcom/noisefit/util/f;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/f;->s:Landroid/view/View;

    iget v1, p0, Lcom/noisefit/util/f;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/util/HapticDelayKt;->a(Landroid/view/View;I)V

    return-void
.end method
