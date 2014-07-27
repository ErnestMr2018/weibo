.class Lcom/sina/weibo/rr;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/cg$d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/sina/weibo/rr;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "mThr"

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/sina/weibo/rr;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    iget-object v0, v0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/rr;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1306
    return-void
.end method
