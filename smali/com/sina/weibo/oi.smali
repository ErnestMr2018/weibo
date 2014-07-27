.class Lcom/sina/weibo/oi;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1927
    iput-object p1, p0, Lcom/sina/weibo/oi;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter "v"

    .prologue
    .line 1931
    iget-object v1, p0, Lcom/sina/weibo/oi;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->i(Lcom/sina/weibo/MainTabActivity;)Landroid/os/Bundle;

    move-result-object v0

    .line 1932
    .local v0, composerData:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/oi;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/composer/o;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1933
    const/4 v1, 0x1

    return v1
.end method
