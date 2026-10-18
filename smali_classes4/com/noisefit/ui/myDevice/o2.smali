.class public final synthetic Lcom/noisefit/ui/myDevice/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

.field public final synthetic t:Lcom/noisefit/data/model/ReferralData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/model/ReferralData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/o2;->s:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/o2;->t:Lcom/noisefit/data/model/ReferralData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/o2;->s:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/o2;->t:Lcom/noisefit/data/model/ReferralData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->x2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/model/ReferralData;Landroid/view/View;)V

    return-void
.end method
