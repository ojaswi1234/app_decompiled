.class public Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateInputCompat"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->a:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->g:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->f:J

    return-wide v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->d:Landroid/net/Uri;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->a:I

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->g:J

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->f:J

    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->e:Landroid/graphics/Rect;

    return-void
.end method
