.class Lcom/sina/weibo/gi;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1796
    iput-object p1, p0, Lcom/sina/weibo/gi;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1801
    if-eqz p1, :cond_1

    .line 1802
    iget-object v0, p0, Lcom/sina/weibo/gi;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->i(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 1806
    :cond_0
    :goto_0
    return-void

    .line 1803
    :cond_1
    if-eqz p3, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/sina/weibo/gi;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    goto :goto_0
.end method
