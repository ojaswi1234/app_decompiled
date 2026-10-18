.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/find/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/p;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/find/p;->t:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/find/p;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/p;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/p;->t:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/find/p;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->v2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
