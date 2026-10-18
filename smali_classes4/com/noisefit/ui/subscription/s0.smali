.class public final synthetic Lcom/noisefit/ui/subscription/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/s0;->s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    iput-boolean p2, p0, Lcom/noisefit/ui/subscription/s0;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/subscription/s0;->s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    iget-boolean v1, p0, Lcom/noisefit/ui/subscription/s0;->t:Z

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->l2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;ZJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
