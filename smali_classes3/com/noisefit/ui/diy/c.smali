.class public final synthetic Lcom/noisefit/ui/diy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/c;->s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/c;->s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->C2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;Ljava/util/ArrayList;)V

    return-void
.end method
