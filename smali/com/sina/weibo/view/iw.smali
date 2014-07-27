.class Lcom/sina/weibo/view/iw;
.super Ljava/lang/Object;
.source "UserGuideItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserGuideItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserGuideItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/sina/weibo/view/iw;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/view/iw;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->i(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/EditRelationButtonView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
