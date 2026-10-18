.class public final synthetic Lcom/noisefit/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/a2;->s:Lcom/noisefit/MainActivity;

    iput-boolean p2, p0, Lcom/noisefit/a2;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/noisefit/a2;->s:Lcom/noisefit/MainActivity;

    iget-boolean v1, p0, Lcom/noisefit/a2;->t:Z

    invoke-static {v0, v1}, Lcom/noisefit/MainActivity;->v3(Lcom/noisefit/MainActivity;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
