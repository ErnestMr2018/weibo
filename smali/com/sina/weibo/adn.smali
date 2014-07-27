.class Lcom/sina/weibo/adn;
.super Ljava/lang/Object;
.source "UserInfoDetailActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/sina/weibo/adn;->a:Lcom/sina/weibo/UserInfoDetailActivity;

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
    .line 1444
    if-eqz p1, :cond_1

    .line 1445
    iget-object v1, p0, Lcom/sina/weibo/adn;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v2, p0, Lcom/sina/weibo/adn;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->o(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/lang/String;)Z

    move-result v0

    .line 1447
    .local v0, result:Z
    if-eqz v0, :cond_0

    .line 1448
    iget-object v1, p0, Lcom/sina/weibo/adn;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->p(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1455
    .end local v0           #result:Z
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    if-eqz p3, :cond_0

    .line 1453
    iget-object v1, p0, Lcom/sina/weibo/adn;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->p(Lcom/sina/weibo/UserInfoDetailActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
