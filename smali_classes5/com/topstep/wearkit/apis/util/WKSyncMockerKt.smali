.class public final Lcom/topstep/wearkit/apis/util/WKSyncMockerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/topstep/wearkit/apis/util/WKSyncMockerKt;

    const-string v2, "syncMocker"

    const-string v3, "getSyncMocker(Lcom/topstep/wearkit/apis/WKWearKit;)Lcom/topstep/wearkit/apis/util/WKSyncMocker;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-array v1, v4, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/topstep/wearkit/apis/util/WKSyncMockerKt;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/util/WKSyncMockerKt;->b:Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;

    return-void
.end method

.method public static final a(Lcom/topstep/wearkit/apis/WKWearKit;)Lcom/topstep/wearkit/apis/util/WKSyncMocker;
    .locals 3
    .param p0    # Lcom/topstep/wearkit/apis/WKWearKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/util/WKSyncMockerKt;->b:Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;

    sget-object v1, Lcom/topstep/wearkit/apis/util/WKSyncMockerKt;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;->a(Lcom/topstep/wearkit/apis/WKWearKit;Lkotlin/reflect/KProperty;)Lcom/topstep/wearkit/apis/util/WKSyncMocker;

    move-result-object p0

    return-object p0
.end method
