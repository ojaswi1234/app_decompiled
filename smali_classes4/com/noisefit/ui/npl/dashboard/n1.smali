.class public final synthetic Lcom/noisefit/ui/npl/dashboard/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/n1;->s:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    iput p2, p0, Lcom/noisefit/ui/npl/dashboard/n1;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/n1;->s:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    iget v1, p0, Lcom/noisefit/ui/npl/dashboard/n1;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->O(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;I)V

    return-void
.end method
