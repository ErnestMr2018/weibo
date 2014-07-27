.class Lcom/sina/weibo/browser/b;
.super Ljava/lang/Object;
.source "WeiboBrowserBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/browser/b;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "event"

    .prologue
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 107
    .local v0, action:I
    if-nez v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/browser/b;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-static {v1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
