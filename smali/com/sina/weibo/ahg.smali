.class Lcom/sina/weibo/ahg;
.super Ljava/lang/Object;
.source "WeiboGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboGuideActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/ahg;->a:Lcom/sina/weibo/WeiboGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/ahg;->a:Lcom/sina/weibo/WeiboGuideActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboGuideActivity;->finish()V

    .line 62
    const/4 v0, 0x0

    return v0
.end method
