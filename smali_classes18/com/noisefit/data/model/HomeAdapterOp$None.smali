.class public final Lcom/noisefit/data/model/HomeAdapterOp$None;
.super Lcom/noisefit/data/model/HomeAdapterOp;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomeAdapterOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/HomeAdapterOp$None;

    invoke-direct {v0}, Lcom/noisefit/data/model/HomeAdapterOp$None;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomeAdapterOp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
