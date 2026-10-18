.class public final Lk/e;
.super Lk/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noise/wear/entity/Encrypt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;ILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/e;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;)V
    .locals 1
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/entity/Encrypt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lk/b;-><init>()V

    iput-object p1, p0, Lk/e;->a:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    iput-object p2, p0, Lk/e;->b:Lcom/noise/wear/entity/Encrypt;

    iput-object p3, p0, Lk/e;->c:[B

    iput p4, p0, Lk/e;->d:I

    iput-object p5, p0, Lk/e;->e:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lk/e;->c:[B

    return-object v0
.end method

.method public final b()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/e;->a:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object v0
.end method

.method public final c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/e;->e:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object v0
.end method

.method public final d()Lcom/noise/wear/entity/Encrypt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/e;->b:Lcom/noise/wear/entity/Encrypt;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk/e;->d:I

    return v0
.end method
