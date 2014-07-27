.class Lcom/sina/weibo/qz;
.super Ljava/lang/Object;
.source "MyFollowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/sina/weibo/qz;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 474
    iget-object v0, p0, Lcom/sina/weibo/qz;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyFollowActivity;->c()V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/qz;->a:Lcom/sina/weibo/MyFollowActivity;

    const v1, 0x7f0a03d4

    invoke-static {v0, v1}, Lcom/sina/weibo/MyFollowActivity;->c(Lcom/sina/weibo/MyFollowActivity;I)I

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/qz;->a:Lcom/sina/weibo/MyFollowActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/qz;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->s(Lcom/sina/weibo/MyFollowActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;ZI)V

    .line 477
    return-void
.end method
