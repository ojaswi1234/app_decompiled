.class public final synthetic Lcom/noisefit/ui/subscription/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/r0;->s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/r0;->s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    invoke-static {v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->m2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
