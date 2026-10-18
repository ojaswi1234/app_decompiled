.class Lcom/polidea/rxandroidble3/internal/DeviceModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/DeviceModule;->d(Lcom/jakewharton/rxrelay3/BehaviorRelay;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jakewharton/rxrelay3/BehaviorRelay;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/DeviceModule$1;->a:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/DeviceModule$1;->a:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
