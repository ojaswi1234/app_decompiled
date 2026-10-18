.class public final synthetic Lcom/noisefit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/m;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/noisefit/m;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0}, Lcom/noisefit/MainActivity;->w3(Lcom/noisefit/MainActivity;)V

    return-void
.end method
