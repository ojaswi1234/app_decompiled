.class public abstract Lcom/noise/wear/entity/ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/entity/ConnectionState$None;,
        Lcom/noise/wear/entity/ConnectionState$Connecting;,
        Lcom/noise/wear/entity/ConnectionState$Connected;,
        Lcom/noise/wear/entity/ConnectionState$Disconnected;,
        Lcom/noise/wear/entity/ConnectionState$Failure;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/entity/ConnectionState;-><init>()V

    return-void
.end method
