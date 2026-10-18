.class public final synthetic Lcom/noisefit/ui/dashboard/feature/healthConnect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

.field public final synthetic b:Lcom/noisefit/data/model/HealthConnectToggle;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/a;->a:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/a;->b:Lcom/noisefit/data/model/HealthConnectToggle;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/a;->a:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/a;->b:Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->c2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
