.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(ILcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4/a;->s:I

    iput-object p2, p0, Lh4/a;->t:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh4/a;->s:I

    iget-object v1, p0, Lh4/a;->t:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0, v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->R0(ILcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    return-void
.end method
