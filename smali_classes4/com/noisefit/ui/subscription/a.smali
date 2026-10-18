.class public final synthetic Lcom/noisefit/ui/subscription/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/subscription/GPBenefitViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/a;->s:Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/subscription/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/subscription/a;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/subscription/a;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/ui/subscription/a;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/subscription/a;->s:Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/subscription/a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/subscription/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/subscription/a;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$subscribePayment$1$1;->a(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
