.class public final synthetic Lcom/noisefit/ui/dashboard/recovery/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/recovery/v;->s:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/v;->s:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;

    check-cast p1, Ljava/time/LocalDate;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->e2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/time/LocalDate;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
