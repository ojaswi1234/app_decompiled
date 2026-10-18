.class public final Lcom/noise/wear/entity/Encrypt$AES;
.super Lcom/noise/wear/entity/Encrypt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/entity/Encrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AES"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/entity/Encrypt$AES;

    invoke-direct {v0}, Lcom/noise/wear/entity/Encrypt$AES;-><init>()V

    sput-object v0, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    sget-object v0, Lm/c;->i:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/noise/wear/entity/Encrypt;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
