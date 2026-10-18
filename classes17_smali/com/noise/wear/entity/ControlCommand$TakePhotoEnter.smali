.class public final Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;
.super Lcom/noise/wear/entity/ControlCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/entity/ControlCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakePhotoEnter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;

    invoke-direct {v0}, Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;-><init>()V

    sput-object v0, Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;->INSTANCE:Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/noise/wear/tool/ExtendToolKt;->toBytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/noise/wear/entity/ControlCommand;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
