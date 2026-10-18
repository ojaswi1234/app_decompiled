.class public final Lcom/noise/wear/entity/Encrypt$OPEN;
.super Lcom/noise/wear/entity/Encrypt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/entity/Encrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OPEN"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/wear/entity/Encrypt$OPEN;

    invoke-direct {v0}, Lcom/noise/wear/entity/Encrypt$OPEN;-><init>()V

    sput-object v0, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lm/c;->h:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/noise/wear/entity/Encrypt;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
