.class public final synthetic Lcom/noisefit/ui/diy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/f;->a:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/f;->a:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->u2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Z)V

    return-void
.end method
