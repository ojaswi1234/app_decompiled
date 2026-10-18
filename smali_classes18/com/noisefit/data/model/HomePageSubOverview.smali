.class public abstract Lcom/noisefit/data/model/HomePageSubOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;,
        Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;,
        Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;,
        Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/data/model/HomePageSubOverview;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFixedSpan()Z
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSpanSize()I
.end method

.method public abstract setSpanSize(I)V
.end method
