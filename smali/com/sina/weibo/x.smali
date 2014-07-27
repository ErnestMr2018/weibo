.class Lcom/sina/weibo/x;
.super Ljava/lang/Object;
.source "ActivityWithFBLoginButton.java"

# interfaces
.implements Lcom/facebook/widget/LoginButton$LoginButtonOnclickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ActivityWithFBLoginButton;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ActivityWithFBLoginButton;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/x;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onclick()V
    .locals 2

    .prologue
    .line 110
    const-string v0, "468"

    iget-object v1, p0, Lcom/sina/weibo/x;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-virtual {v1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 111
    return-void
.end method
