.class final Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory$InstanceHolder;->a:Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory$InstanceHolder;->a:Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;

    return-object v0
.end method
