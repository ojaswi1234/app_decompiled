.class public final synthetic Lcom/zhapp/ble/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BerryRingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/k;->s:Lcom/zhapp/ble/BerryRingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/k;->s:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->b(Lcom/zhapp/ble/BerryRingService;)V

    return-void
.end method
