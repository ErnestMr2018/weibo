.class Lcom/sina/weibo/view/j;
.super Ljava/lang/Object;
.source "AudioRecodeView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/h;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/sina/weibo/view/j;->a:Lcom/sina/weibo/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    .line 347
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/view/j;->a:Lcom/sina/weibo/view/h;

    invoke-virtual {v0}, Lcom/sina/weibo/view/h;->dismiss()V

    .line 349
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    .line 351
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method
