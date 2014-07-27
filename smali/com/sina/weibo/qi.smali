.class Lcom/sina/weibo/qi;
.super Ljava/lang/Object;
.source "MessageContactActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 653
    iput-object p1, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 657
    iget-object v0, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->q(Lcom/sina/weibo/MessageContactActivity;)V

    .line 658
    const/4 v0, 0x0

    return v0
.end method
