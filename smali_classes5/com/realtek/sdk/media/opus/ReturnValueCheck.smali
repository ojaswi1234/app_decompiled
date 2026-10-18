.class public final Lcom/realtek/sdk/media/opus/ReturnValueCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/opus/ReturnValueCheck$InvalidPacket;
    }
.end annotation


# static fields
.field public static final a:Lcom/realtek/sdk/media/opus/ReturnValueCheck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realtek/sdk/media/opus/ReturnValueCheck;

    invoke-direct {v0}, Lcom/realtek/sdk/media/opus/ReturnValueCheck;-><init>()V

    sput-object v0, Lcom/realtek/sdk/media/opus/ReturnValueCheck;->a:Lcom/realtek/sdk/media/opus/ReturnValueCheck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "One or more invalid/out of range arguments"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "An internal error was detected"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Lcom/realtek/sdk/media/opus/ReturnValueCheck$InvalidPacket;

    invoke-direct {p0}, Lcom/realtek/sdk/media/opus/ReturnValueCheck$InvalidPacket;-><init>()V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid/unsupported request number"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "An encoder or decoder structure is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "Memory allocation has failed"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
