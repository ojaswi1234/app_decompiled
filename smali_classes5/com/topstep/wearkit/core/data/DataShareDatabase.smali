.class public abstract Lcom/topstep/wearkit/core/data/DataShareDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;,
        Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;,
        Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;,
        Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;
    }
    version = 0x3
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/topstep/wearkit/core/data/converter/c;,
        Lcom/topstep/wearkit/core/data/converter/b;,
        Lcom/topstep/wearkit/core/data/converter/a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/core/data/DataShareDatabase$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/topstep/wearkit/core/data/DataShareDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/core/data/DataShareDatabase$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/core/data/DataShareDatabase$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/core/data/DataShareDatabase;->q:Lcom/topstep/wearkit/core/data/DataShareDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract s0()Lcom/topstep/wearkit/core/data/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
