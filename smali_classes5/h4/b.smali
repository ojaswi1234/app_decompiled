.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b;->s:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    iput-object p2, p0, Lh4/b;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/b;->s:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    iget-object v1, p0, Lh4/b;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->S0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    return-void
.end method
