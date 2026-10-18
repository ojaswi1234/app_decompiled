.class public final Lcom/noisefit/data/remote/base/Resource$Loading;
.super Lcom/noisefit/data/remote/base/Resource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/remote/base/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/remote/base/Resource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/noisefit/data/remote/base/Resource$Loading;->loading:Z

    return-void
.end method


# virtual methods
.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/base/Resource$Loading;->loading:Z

    return v0
.end method
