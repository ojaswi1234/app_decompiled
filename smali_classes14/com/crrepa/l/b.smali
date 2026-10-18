.class public Lcom/crrepa/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/l/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crrepa/l/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/l/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/l/b;-><init>()V

    return-void
.end method

.method public static b()Lcom/crrepa/l/b;
    .locals 1

    invoke-static {}, Lcom/crrepa/l/b$b;->a()Lcom/crrepa/l/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/l/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;

    return-object v0
.end method

.method public a(Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V
    .locals 1
    .param p1    # Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/crrepa/a0/a;->a(Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V

    iget-object v0, p0, Lcom/crrepa/l/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
