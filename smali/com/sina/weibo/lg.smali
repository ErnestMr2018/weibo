.class Lcom/sina/weibo/lg;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/HomeListBaseActivity;)Z

    move-result v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method
