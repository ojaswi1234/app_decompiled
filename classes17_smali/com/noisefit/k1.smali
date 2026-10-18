.class public final synthetic Lcom/noisefit/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/k1;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/noisefit/k1;->s:Lcom/noisefit/MainActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/MainActivity;->q3(Lcom/noisefit/MainActivity;I)V

    return-void
.end method
