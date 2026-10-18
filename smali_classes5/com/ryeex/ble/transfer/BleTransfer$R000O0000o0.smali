.class public Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/transfer/BleTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R000O0000o0"
.end annotation


# instance fields
.field public R00000O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LR0000O00000o0/R0000O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public R0000O00000Oo:Landroid/os/Handler;

.field public R00O00Oo:I

.field public R00Ooo0o:I


# direct methods
.method public constructor <init>(IILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00Ooo0o:I

    iput p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00O00Oo:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00000O000000o:Ljava/util/Map;

    iput-object p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R0000O00000Oo:Landroid/os/Handler;

    return-void
.end method
