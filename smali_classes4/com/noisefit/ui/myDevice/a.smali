.class public final synthetic Lcom/noisefit/ui/myDevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/myDevice/BandNotificationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/a;->a:Lcom/noisefit/ui/myDevice/BandNotificationsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/a;->a:Lcom/noisefit/ui/myDevice/BandNotificationsFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->f2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
