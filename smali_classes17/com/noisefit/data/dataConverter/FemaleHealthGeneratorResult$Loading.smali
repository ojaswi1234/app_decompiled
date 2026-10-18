.class public final Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;
.super Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;->b:Z

    return v0
.end method
