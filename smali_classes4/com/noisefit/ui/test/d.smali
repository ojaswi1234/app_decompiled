.class public final synthetic Lcom/noisefit/ui/test/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

.field public final synthetic b:Lcom/noisefit/ui/test/BandStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/test/d;->a:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

    iput-object p2, p0, Lcom/noisefit/ui/test/d;->b:Lcom/noisefit/ui/test/BandStatusFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/test/d;->a:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

    iget-object v1, p0, Lcom/noisefit/ui/test/d;->b:Lcom/noisefit/ui/test/BandStatusFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/test/BandStatusFragment;->v2(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
