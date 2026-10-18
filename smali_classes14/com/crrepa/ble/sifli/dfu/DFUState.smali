.class public Lcom/crrepa/ble/sifli/dfu/DFUState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DFU_STATE_DOWNLOADING:I = 0x3

.field public static final DFU_STATE_FORCE:I = 0x8

.field public static final DFU_STATE_INIT:I = 0x1

.field public static final DFU_STATE_INIT_COMPLETE:I = 0xb

.field public static final DFU_STATE_INIT_REBOOT:I = 0x2

.field public static final DFU_STATE_INSTALLED:I = 0x5

.field public static final DFU_STATE_INSTALLING:I = 0x4

.field public static final DFU_STATE_NO_STATE:I = 0x0

.field public static final DFU_STATE_REBOOT_CONNECT:I = 0x9

.field public static final DFU_STATE_REBOOT_CONNECT_RETRY:I = 0xa

.field public static final DFU_STATE_RESUME:I = 0x6

.field public static final DFU_STATE_RESUME_REBOOT:I = 0x7


# instance fields
.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUState;->state:I

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUState;->state:I

    return v0
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/DFUState;->state:I

    return-void
.end method
