.class public final synthetic Lcom/skydoves/colorpickerview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/b;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/b;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-static {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->b(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method
