.class Lcom/sina/weibo/weiyou/f;
.super Ljava/lang/Object;
.source "DMAudioRecodeView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/d;)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/sina/weibo/weiyou/f;->a:Lcom/sina/weibo/weiyou/d;

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

    .line 444
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/weiyou/f;->a:Lcom/sina/weibo/weiyou/d;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/d;->dismiss()V

    .line 446
    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method
