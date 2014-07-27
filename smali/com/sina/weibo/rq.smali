.class Lcom/sina/weibo/rq;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/sina/weibo/rq;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->f()V

    .line 1013
    return-void
.end method
