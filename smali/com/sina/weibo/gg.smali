.class Lcom/sina/weibo/gg;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/sina/weibo/gg;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/gg;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1422
    iget-object v0, p0, Lcom/sina/weibo/gg;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->g(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/gg;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v1, 0x7f0a0184

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/sina/weibo/gg;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->h(Lcom/sina/weibo/EditUserInfoActivity;)V

    goto :goto_0
.end method
