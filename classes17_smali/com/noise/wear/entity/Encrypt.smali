.class public abstract Lcom/noise/wear/entity/Encrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/entity/Encrypt$OPEN;,
        Lcom/noise/wear/entity/Encrypt$AES;,
        Lcom/noise/wear/entity/Encrypt$JSON;,
        Lcom/noise/wear/entity/Encrypt$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/noise/wear/entity/Encrypt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final format:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/noise/wear/entity/Encrypt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/wear/entity/Encrypt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/wear/entity/Encrypt;->Companion:Lcom/noise/wear/entity/Encrypt$Companion;

    return-void
.end method

.method private constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noise/wear/entity/Encrypt;->format:[B

    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/entity/Encrypt;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final getFormat()[B
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/Encrypt;->format:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
