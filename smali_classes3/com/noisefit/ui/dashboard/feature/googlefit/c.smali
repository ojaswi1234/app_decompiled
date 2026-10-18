.class public final synthetic Lcom/noisefit/ui/dashboard/feature/googlefit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/googlefit/c;->a:Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/googlefit/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/googlefit/c;->a:Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/googlefit/c;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;->d2(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
