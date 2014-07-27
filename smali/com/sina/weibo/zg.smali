.class Lcom/sina/weibo/zg;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/zg;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 168
    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 169
    .local v0, account:Lcom/sina/weibo/models/User;
    iget-object v1, p0, Lcom/sina/weibo/zg;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)V

    .line 170
    return-void
.end method
