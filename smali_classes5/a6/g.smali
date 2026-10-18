.class public final synthetic La6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/internal/d;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/g;->a:Lcom/topstep/wearkit/base/internal/d;

    iput-object p2, p0, La6/g;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, La6/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, La6/g;->a:Lcom/topstep/wearkit/base/internal/d;

    iget-object v1, p0, La6/g;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, La6/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/wearkit/base/internal/d;->w(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
