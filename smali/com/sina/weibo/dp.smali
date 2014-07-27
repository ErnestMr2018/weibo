.class Lcom/sina/weibo/dp;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 4447
    iput-object p1, p0, Lcom/sina/weibo/dp;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 4450
    iget-object v0, p0, Lcom/sina/weibo/dp;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V

    .line 4451
    return-void
.end method
