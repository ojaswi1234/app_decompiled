.class public final synthetic Lcom/noisefit/ui/diy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/d;->s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/d;->s:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    invoke-static {v0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->A2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    move-result-object v0

    return-object v0
.end method
