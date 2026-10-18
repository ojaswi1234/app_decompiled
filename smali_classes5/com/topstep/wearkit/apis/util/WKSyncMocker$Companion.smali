.class public final Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/util/WKSyncMocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;->a:Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;->b:Z

    return-void
.end method
