.class public interface abstract Lcom/topstep/wearkit/apis/util/WKSyncMocker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/ISyncAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;,
        Lcom/topstep/wearkit/apis/util/WKSyncMocker$DefaultImpls;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;->a:Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;

    sput-object v0, Lcom/topstep/wearkit/apis/util/WKSyncMocker;->a:Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;

    return-void
.end method


# virtual methods
.method public abstract g(IJJ)Lio/reactivex/rxjava3/core/Single;
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
