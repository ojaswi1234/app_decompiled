.class public final Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$galleryAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$DiyCwfGalleryItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$galleryAdapter$2$1;->a:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/GalleryImageDataModel;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$galleryAdapter$2$1;->a:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    invoke-static {v0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->E2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/GalleryImageDataModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity$galleryAdapter$2$1;->a:Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;

    invoke-static {v0}, Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;->D2(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;->S(Lcom/noisefit/data/model/GalleryImageDataModel;I)V

    return-void
.end method
