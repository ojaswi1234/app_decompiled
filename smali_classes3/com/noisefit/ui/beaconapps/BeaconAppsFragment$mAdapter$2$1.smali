.class public final Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/beaconapps/OnBeaconAppClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "navType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->i2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Ljava/lang/String;)V

    return-void
.end method
