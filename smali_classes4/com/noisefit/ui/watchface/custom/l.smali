.class public final synthetic Lcom/noisefit/ui/watchface/custom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/l;->a:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;

    return-void
.end method


# virtual methods
.method public final b(Lcom/skydoves/colorpickerview/ColorEnvelope;Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/l;->a:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->n2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/skydoves/colorpickerview/ColorEnvelope;Z)V

    return-void
.end method
