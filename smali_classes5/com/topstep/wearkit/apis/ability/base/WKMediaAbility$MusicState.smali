.class public interface abstract annotation Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility$MusicState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MusicState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility$MusicState$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final qs:Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility$MusicState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final rs:I = 0x0

.field public static final ss:I = 0x1

.field public static final ts:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility$MusicState$Companion;->a:Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility$MusicState$Companion;

    sput-object v0, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility$MusicState;->qs:Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility$MusicState$Companion;

    return-void
.end method
