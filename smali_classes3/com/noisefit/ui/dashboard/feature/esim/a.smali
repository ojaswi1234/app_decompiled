.class public final synthetic Lcom/noisefit/ui/dashboard/feature/esim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/esim/a;->a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/esim/a;->a:Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;->d2(Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
