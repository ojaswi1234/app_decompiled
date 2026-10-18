.class public final Lcom/noisefit/data/repository/implementation/Download$Failed;
.super Lcom/noisefit/data/repository/implementation/Download;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/repository/implementation/Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# static fields
.field public static final b:Lcom/noisefit/data/repository/implementation/Download$Failed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/repository/implementation/Download$Failed;

    invoke-direct {v0}, Lcom/noisefit/data/repository/implementation/Download$Failed;-><init>()V

    sput-object v0, Lcom/noisefit/data/repository/implementation/Download$Failed;->b:Lcom/noisefit/data/repository/implementation/Download$Failed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/repository/implementation/Download;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
