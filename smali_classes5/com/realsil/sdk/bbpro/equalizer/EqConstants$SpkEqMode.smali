.class public interface abstract annotation Lcom/realsil/sdk/bbpro/equalizer/EqConstants$SpkEqMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/equalizer/EqConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SpkEqMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ANC_MODE_EQ:I = 0x2

.field public static final GAMING_MODE_EQ:I = 0x1

.field public static final LINE_IN:I = 0x3

.field public static final NORMAL_MODE_EQ:I = 0x0

.field public static final VOICE:I = 0x4
