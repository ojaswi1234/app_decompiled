.class public final synthetic Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/topstep/flywear/sdk/internal/a;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->a:Ljava/util/List;

    iput-object p2, p0, Lu5/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lu5/a;->c:Lcom/topstep/flywear/sdk/internal/a;

    iput-object p4, p0, Lu5/a;->d:Ljava/io/File;

    iput-object p5, p0, Lu5/a;->e:Ljava/io/File;

    iput-object p6, p0, Lu5/a;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lu5/a;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    iget-object v0, p0, Lu5/a;->a:Ljava/util/List;

    iget-object v1, p0, Lu5/a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lu5/a;->c:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v3, p0, Lu5/a;->d:Ljava/io/File;

    iget-object v4, p0, Lu5/a;->e:Ljava/io/File;

    iget-object v5, p0, Lu5/a;->f:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lu5/a;->g:Ljava/io/File;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->l(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
