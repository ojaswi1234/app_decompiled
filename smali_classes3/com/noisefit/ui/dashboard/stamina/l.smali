.class public final synthetic Lcom/noisefit/ui/dashboard/stamina/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/stamina/StaminaSettingFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/stamina/StaminaSettingFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/l;->s:Lcom/noisefit/ui/dashboard/stamina/StaminaSettingFragment;

    iput p2, p0, Lcom/noisefit/ui/dashboard/stamina/l;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/l;->s:Lcom/noisefit/ui/dashboard/stamina/StaminaSettingFragment;

    iget v1, p0, Lcom/noisefit/ui/dashboard/stamina/l;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingFragment;->g2(Lcom/noisefit/ui/dashboard/stamina/StaminaSettingFragment;ILandroid/view/View;)V

    return-void
.end method
