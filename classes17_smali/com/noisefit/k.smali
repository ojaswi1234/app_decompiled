.class public final synthetic Lcom/noisefit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/noisefit/MainActivity;->i3()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
