.class public Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerImpl1"
.end annotation


# instance fields
.field public s:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;)Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;->s:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;->s:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->G(Landroid/view/View;)V

    return-void
.end method
