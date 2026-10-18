.class public final Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;
.super Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateInput"
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->k(I)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->j(I)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->i(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->h(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->n(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->m(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->h:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->i:Ljava/io/File;

    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->j:Ljava/io/File;

    return-object v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->h:Ljava/util/List;

    return-void
.end method

.method public final t(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->i:Ljava/io/File;

    return-void
.end method

.method public final u(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->j:Ljava/io/File;

    return-void
.end method
