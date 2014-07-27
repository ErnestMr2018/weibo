.class Lcom/sina/weibo/he;
.super Ljava/lang/Object;
.source "FilterBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FilterBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FilterBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    .local p0, this:Lcom/sina/weibo/he;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/he;"
    iput-object p1, p0, Lcom/sina/weibo/he;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .local p0, this:Lcom/sina/weibo/he;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/he;"
    const/16 v5, 0x16

    const/16 v4, 0x15

    const/4 v1, 0x0

    .line 273
    if-eq p2, v4, :cond_0

    if-ne p2, v5, :cond_1

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/he;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/he;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget v3, v3, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v0

    .line 276
    .local v0, currentSelectedBtnId:I
    if-ne p2, v5, :cond_2

    const/4 v2, 0x5

    if-eq v2, v0, :cond_1

    const/4 v2, 0x4

    if-ne v2, v0, :cond_2

    .line 285
    .end local v0           #currentSelectedBtnId:I
    :cond_1
    :goto_0
    return v1

    .line 279
    .restart local v0       #currentSelectedBtnId:I
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/he;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    invoke-virtual {v2, p2, p3}, Lcom/sina/weibo/view/FilterTabView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 280
    if-ne p2, v4, :cond_3

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    .line 283
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method
