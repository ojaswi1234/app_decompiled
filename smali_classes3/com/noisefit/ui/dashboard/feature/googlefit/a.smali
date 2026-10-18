.class public final synthetic Lcom/noisefit/ui/dashboard/feature/googlefit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/googlefit/a;->s:Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/googlefit/a;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/googlefit/a;->s:Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/googlefit/a;->t:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;->g2(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Landroid/content/Context;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
