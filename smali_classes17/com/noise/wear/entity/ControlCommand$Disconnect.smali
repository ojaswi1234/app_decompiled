.class public final Lcom/noise/wear/entity/ControlCommand$Disconnect;
.super Lcom/noise/wear/entity/ControlCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/entity/ControlCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnect"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/noise/wear/entity/ControlCommand$Disconnect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/wear/entity/ControlCommand$Disconnect;

    invoke-direct {v0}, Lcom/noise/wear/entity/ControlCommand$Disconnect;-><init>()V

    sput-object v0, Lcom/noise/wear/entity/ControlCommand$Disconnect;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$Disconnect;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/noise/wear/tool/ExtendToolKt;->toBytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/noise/wear/entity/ControlCommand;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
